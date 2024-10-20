package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arni extends arnb {
    public arni(arne arneVar) {
        super(R.raw.photos_autobackup_particle_uploading, arneVar);
    }

    @Override // p000.arnf
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Drawable mo27554c(Context context) {
        arnh arnhVar = new arnh();
        m27553a(context, arnhVar);
        return arnhVar;
    }

    @Override // p000.arnf
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo27555d(Drawable drawable, awmv awmvVar) {
        arnh arnhVar = (arnh) drawable;
        float f = awmvVar.f71503h;
        if (f >= 0.5f && f <= 0.8083334f) {
            int i = arnh.f60239s;
            if (arnhVar.f60241r != 1 && arnhVar.f60240q < 1.0f) {
                arnhVar.f60241r = 1;
                arnhVar.m27558C();
            }
            if (!arnhVar.m60938y()) {
                arnhVar.start();
            }
            arnb.m27552b(arnhVar, awmvVar);
            return;
        }
        int i2 = arnh.f60239s;
        if (arnhVar.f60241r != -1 && arnhVar.f60240q > 0.0f) {
            arnhVar.f60241r = -1;
            arnhVar.m27558C();
        } else if (arnhVar.f60240q == 0.0f && arnhVar.m60938y()) {
            arnhVar.m60923j();
        }
    }
}
