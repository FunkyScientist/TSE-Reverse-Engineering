package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xrb implements ajiy, ajjb, sba, ajiz {

    /* renamed from: a */
    public final List f188307a;

    /* renamed from: b */
    public final boolean f188308b;

    public xrb(List list) {
        List unmodifiableList = DesugarCollections.unmodifiableList(list);
        this.f188307a = unmodifiableList;
        bain.m36827aa(!unmodifiableList.isEmpty(), "Please check arguments, heart Adapter Item can't be empty.");
        String str = ((HeartDisplayInfo) list.get(0)).f125533a.f125530e;
        this.f188308b = unmodifiableList.size() > 1;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_hearts_viewbinder_adapteritem_viewtype_heart;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    /* renamed from: g */
    public final HeartDisplayInfo m72690g() {
        return (HeartDisplayInfo) this.f188307a.get(this.f188307a.size() - 1);
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return m72690g().f125533a.f125526a;
    }

    @Override // p000.sba
    /* renamed from: hm */
    public final long mo67786hm() {
        return m72690g().f125533a.f125531f;
    }

    @Override // p000.sba
    /* renamed from: ho */
    public final boolean mo67788ho() {
        return m72690g().f125533a.m47316b();
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
