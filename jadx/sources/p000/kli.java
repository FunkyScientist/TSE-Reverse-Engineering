package p000;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kli {

    /* renamed from: d */
    public final AssetManager f154175d;

    /* renamed from: f */
    public irp f154177f;

    /* renamed from: a */
    public final kls f154172a = new kls();

    /* renamed from: b */
    public final Map f154173b = new HashMap();

    /* renamed from: c */
    public final Map f154174c = new HashMap();

    /* renamed from: e */
    public String f154176e = ".ttf";

    public kli(Drawable.Callback callback, irp irpVar) {
        this.f154177f = irpVar;
        if (!(callback instanceof View)) {
            kow.m61236a("LottieDrawable must be inside of a view for images to work.");
            this.f154175d = null;
        } else {
            this.f154175d = ((View) callback).getContext().getAssets();
        }
    }
}
