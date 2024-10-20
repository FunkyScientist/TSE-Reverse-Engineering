package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggw implements ajiy, ajjb {

    /* renamed from: a */
    public boolean f26560a;

    /* renamed from: b */
    public final int f26561b;

    public aggw() {
        this(0, 0 == true ? 1 : 0, 3);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoeditor_udon_dot_indicator_item;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return hashCode();
    }

    public /* synthetic */ aggw(int i, boolean z, int i2) {
        i = 1 == (i2 & 1) ? 1 : i;
        if (i == 0) {
            throw null;
        }
        boolean z2 = (i2 & 2) == 0;
        this.f26561b = i;
        this.f26560a = z & z2;
    }
}
