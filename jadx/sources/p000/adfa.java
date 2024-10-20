package p000;

import android.app.Activity;
import android.content.Intent;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfa {

    /* renamed from: a */
    public final Object f17581a;

    public adfa(Object obj) {
        this.f17581a = obj;
    }

    /* renamed from: a */
    public final int m13378a() {
        Intent intent = ((Activity) this.f17581a).getIntent();
        if (intent != null && _1201.m509bc(intent.getAction())) {
            return R.drawable.quantum_gm_ic_camera_alt_white_24;
        }
        return 0;
    }

    /* renamed from: b */
    public final boolean m13379b() {
        if (m13378a() != 0) {
            return true;
        }
        return false;
    }

    private adfa() {
        int i = batz.f81540d;
        this.f17581a = bbbl.f81875a;
    }
}
