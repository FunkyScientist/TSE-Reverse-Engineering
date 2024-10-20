package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;
import java.util.HashMap;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2548 {

    /* renamed from: a */
    public final Object f4330a;

    public _2548(azug azugVar) {
        this.f4330a = azugVar;
    }

    /* renamed from: a */
    public static boolean m4970a(avij avijVar) {
        if (avijVar.f68947c && avijVar.f68948d) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m4971b(Drawable drawable) {
        ((ViewOverlay) this.f4330a).add(drawable);
    }

    /* renamed from: c */
    public final void m4972c(Drawable drawable) {
        ((ViewOverlay) this.f4330a).remove(drawable);
    }

    /* renamed from: d */
    public final azfm m4973d(Context context, String str, String str2, String str3) {
        return new azfm(context, str, str2, str3, (bjrv) this.f4330a);
    }

    public _2548(Object obj) {
        this.f4330a = obj;
    }

    public _2548() {
        HashMap hashMap = new HashMap();
        _2528.m4892i("com.google.android.gms.nearby.sharing.ShareSheetActivity", 1, hashMap);
        _2528.m4892i("com.google.android.gms.nearby.sharing.ShareSheetActivityV2", 1, hashMap);
        _2528.m4892i("com.google.android.nearby", 1, hashMap);
        _2528.m4892i("com.whatsapp", 1, hashMap);
        _2528.m4892i("com.facebook.katana", 2, hashMap);
        _2528.m4892i("com.facebook.orca", 2, hashMap);
        _2528.m4892i("com.google.android.apps.messaging", 2, hashMap);
        _2528.m4892i("com.google.android.gm", 3, hashMap);
        this.f4330a = DesugarCollections.unmodifiableMap(hashMap);
    }

    public _2548(View view) {
        this.f4330a = view.getOverlay();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public _2548(String str) {
        this(str, bbbl.f81875a);
        int i = batz.f81540d;
    }

    public _2548(String str, batz batzVar) {
        batu batuVar = new batu();
        batuVar.m37347h(str);
        batuVar.m37348i(batzVar);
        this.f4330a = batuVar.mo37337f();
    }
}
