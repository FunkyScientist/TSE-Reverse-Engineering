package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agey implements ajiy, ajjb {

    /* renamed from: a */
    public final Generation f26276a;

    /* renamed from: b */
    public final agex f26277b;

    /* renamed from: c */
    public boolean f26278c;

    /* renamed from: d */
    public final int f26279d;

    public agey() {
        this(null, 0, 15);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_photoeditor_udon_image_item_view;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        Generation generation = this.f26276a;
        if (generation != null) {
            return generation.f127289b.hashCode();
        }
        return this.f26279d - 1;
    }

    public /* synthetic */ agey(Generation generation, int i, int i2) {
        agex agexVar = new agex(null);
        i = (i2 & 2) != 0 ? 1 : i;
        if (i == 0) {
            throw null;
        }
        this.f26276a = 1 == (i2 & 1) ? null : generation;
        this.f26279d = i;
        this.f26277b = agexVar;
        this.f26278c = true;
    }
}
