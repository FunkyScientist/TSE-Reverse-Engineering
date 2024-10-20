package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arao implements araq {

    /* renamed from: a */
    private final float f58987a;

    public arao(Context context, _165 _165) {
        FrameRate mo1943a = _165.mo1943a();
        mo1943a.getClass();
        float mo48553a = mo1943a.mo48553a();
        float mo48554b = mo1943a.mo48554b();
        this.f58987a = mo48553a / ((Float) _2929.m6087h(mo48554b).orElseThrow(new apsk(12))).floatValue();
    }

    @Override // p000.araq
    /* renamed from: a */
    public final float mo27074a() {
        return this.f58987a;
    }

    @Override // p000.araq
    /* renamed from: b */
    public final float mo27075b() {
        return 1.0f;
    }
}
