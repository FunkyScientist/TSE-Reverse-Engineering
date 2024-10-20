package p000;

import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vez implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final List f182978a;

    public vez(List list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list);
            this.f182978a = arrayList;
            Collections.sort(arrayList, new C0893ly(12));
            return;
        }
        throw new IllegalArgumentException("Actors cannot be empty for read receipts");
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_envelope_feed_adapteritem_read_receipt_viewtype;
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
        return this.f182978a.hashCode();
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
