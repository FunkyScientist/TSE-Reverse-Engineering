package p000;

import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vff implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final List f182993a;

    /* renamed from: b */
    public final int f182994b;

    /* renamed from: c */
    private final _1846 f182995c;

    public vff(_1846 _1846, List list, int i) {
        this.f182995c = _1846;
        List unmodifiableList = DesugarCollections.unmodifiableList(list);
        unmodifiableList.getClass();
        this.f182993a = unmodifiableList;
        this.f182994b = i;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_envelope_feed_adapteritem_photo_section_save_action_viewtype;
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

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return (int) this.f182995c.mo2655g();
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
