package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000.aefm;
import p000.aefs;
import p000.aefz;
import p000.aehf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class UriSaveOptions implements SaveOptions {

    /* renamed from: j */
    public static final UriSaveOptions f127016j = m47896k().m14815a();

    /* renamed from: k */
    public static aehf m47896k() {
        aehf aehfVar = new aehf();
        aehfVar.f20762a = "image/jpeg";
        aehfVar.m14817c(true);
        BitmapSaveOptions bitmapSaveOptions = BitmapSaveOptions.f127014g;
        if (bitmapSaveOptions != null) {
            aehfVar.f20764c = bitmapSaveOptions;
            VideoSaveOptions videoSaveOptions = VideoSaveOptions.f127017o;
            if (videoSaveOptions != null) {
                aehfVar.f20765d = videoSaveOptions;
                aehfVar.m14820f(false);
                aehfVar.m14818d(false);
                aehfVar.m14821g(false);
                aehfVar.m14819e(false);
                return aehfVar;
            }
            throw new NullPointerException("Null videoSaveOptions");
        }
        throw new NullPointerException("Null bitmapSaveOptions");
    }

    /* renamed from: a */
    public abstract Uri mo47849a();

    /* renamed from: b */
    public abstract BitmapSaveOptions mo47850b();

    /* renamed from: c */
    public abstract aehf mo47851c();

    /* renamed from: d */
    public abstract VideoSaveOptions mo47852d();

    /* renamed from: e */
    public abstract String mo47853e();

    /* renamed from: f */
    public abstract boolean mo47854f();

    /* renamed from: g */
    public abstract boolean mo47855g();

    /* renamed from: h */
    public abstract boolean mo47856h();

    /* renamed from: i */
    public abstract boolean mo47857i();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iw */
    public final Class mo47893iw() {
        return Uri.class;
    }

    /* renamed from: j */
    public abstract boolean mo47858j();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final UriSaveOptions mo47892iv(PipelineParams pipelineParams) {
        boolean z;
        VideoSaveOptions mo47892iv = mo47852d().mo47892iv(pipelineParams);
        BitmapSaveOptions mo47850b = mo47850b();
        boolean m14743p = aefm.m14743p(pipelineParams, aefs.f20593c);
        boolean z2 = false;
        if (!m14743p && !aefm.m14743p(pipelineParams, aefs.f20594d)) {
            z = true;
        } else {
            z = false;
        }
        if (!m14743p && !aefm.m14743p(pipelineParams, aefs.f20597g)) {
            z2 = true;
        }
        boolean z3 = !aefm.m14743p(pipelineParams, aefz.f20608a);
        aehf mo47851c = mo47851c();
        mo47851c.f20764c = mo47850b;
        mo47851c.f20765d = mo47892iv;
        mo47851c.m14820f(z);
        mo47851c.m14818d(z2);
        mo47851c.m14821g(mo47858j());
        mo47851c.m14819e(z3);
        return mo47851c.m14815a();
    }
}
