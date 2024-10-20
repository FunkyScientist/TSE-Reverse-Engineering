package p000;

import android.animation.Animator;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import android.view.View;
import android.view.WindowId;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jri {

    /* renamed from: a */
    public final Object f152550a;

    /* renamed from: b */
    public final Object f152551b;

    /* renamed from: c */
    public final Object f152552c;

    /* renamed from: d */
    public final Object f152553d;

    /* renamed from: e */
    public final Object f152554e;

    /* renamed from: f */
    public final Object f152555f;

    public jri(View view, String str, jro jroVar, WindowId windowId, jsb jsbVar, Animator animator) {
        this.f152550a = view;
        this.f152551b = str;
        this.f152552c = jsbVar;
        this.f152553d = windowId;
        this.f152554e = jroVar;
        this.f152555f = animator;
    }

    public jri(hzk hzkVar, MediaFormat mediaFormat, her herVar, Surface surface, MediaCrypto mediaCrypto, hzf hzfVar) {
        this.f152551b = hzkVar;
        this.f152550a = mediaFormat;
        this.f152554e = herVar;
        this.f152553d = surface;
        this.f152555f = mediaCrypto;
        this.f152552c = hzfVar;
    }
}
