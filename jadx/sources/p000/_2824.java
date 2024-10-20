package p000;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import java.util.Collection;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2824 {

    /* renamed from: a */
    public final Object f5237a;

    /* renamed from: b */
    public final Object f5238b;

    /* renamed from: c */
    public final Object f5239c;

    public _2824(auje aujeVar, auez auezVar, auqf auqfVar) {
        this.f5238b = aujeVar;
        this.f5239c = auezVar;
        this.f5237a = auqfVar;
    }

    /* renamed from: a */
    public final String m5707a(Uri uri) {
        bain.m36827aa(!_2856.m5831S(uri), "uri must be non-empty");
        String m8829d = ((_798) this.f5238b).m8829d(uri);
        if (TextUtils.isEmpty(m8829d)) {
            return "image/jpeg";
        }
        return m8829d;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: b */
    public final String m5708b() {
        StringBuilder sb = new StringBuilder((String) this.f5238b);
        String upperCase = ((String) this.f5239c).toUpperCase(Locale.ROOT);
        if (upperCase.matches("[A-F0-9]+")) {
            sb.append("/");
            sb.append(upperCase);
            ?? r0 = this.f5237a;
            if (r0 != 0) {
                if (!r0.isEmpty()) {
                    sb.append("/");
                    boolean z = true;
                    for (String str : this.f5237a) {
                        asdb.m28254d(str);
                        if (!z) {
                            sb.append(",");
                        }
                        if (!asdb.f61542a.matcher(str).matches()) {
                            StringBuilder sb2 = new StringBuilder(str.length());
                            for (int i = 0; i < str.length(); i++) {
                                char charAt = str.charAt(i);
                                if ((charAt < 'A' || charAt > 'Z') && ((charAt < 'a' || charAt > 'z') && ((charAt < '0' || charAt > '9') && charAt != '_' && charAt != '-' && charAt != '.' && charAt != ':'))) {
                                    sb2.append(String.format("%%%04x", Integer.valueOf(charAt)));
                                } else {
                                    sb2.append(charAt);
                                }
                            }
                            str = sb2.toString();
                        }
                        sb.append(str);
                        z = false;
                    }
                } else {
                    throw new IllegalArgumentException("Must specify at least one namespace");
                }
            }
            if (this.f5237a == null) {
                sb.append("/");
            }
            sb.append("//ALLOW_IPV6");
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid application ID: ".concat((String) this.f5239c));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final boolean m5709c() {
        return this.f5237a.isEmpty();
    }

    /* renamed from: d */
    public final IllegalArgumentException m5710d() {
        Object obj = this.f5237a;
        Object obj2 = this.f5238b;
        Object obj3 = this.f5239c;
        return new IllegalArgumentException("Multiple entries with same key: " + obj3.toString() + "=" + obj2.toString() + " and " + obj3.toString() + "=" + obj.toString());
    }

    /* renamed from: e */
    public final void m5711e() {
        Object obj = this.f5237a;
        if (obj != null) {
            ((azqv) obj).m35898c((View) this.f5239c);
        }
    }

    public _2824(azqu azquVar, View view) {
        this.f5237a = Build.VERSION.SDK_INT >= 34 ? new azqx() : Build.VERSION.SDK_INT >= 33 ? new azqv() : null;
        this.f5238b = azquVar;
        this.f5239c = view;
    }

    public _2824(Object obj, Object obj2, Object obj3) {
        this.f5239c = obj;
        this.f5238b = obj2;
        this.f5237a = obj3;
    }

    public _2824(String str, Collection collection) {
        this.f5238b = "com.google.android.gms.cast.CATEGORY_CAST";
        this.f5239c = str;
        this.f5237a = collection;
    }

    public _2824(Map map, Map map2, bbyf bbyfVar) {
        this.f5238b = map;
        this.f5237a = map2;
        this.f5239c = bbyfVar;
    }

    public _2824(_798 _798, _788 _788) {
        this.f5237a = bbfl.m37715h("ContentMetadataProvider");
        this.f5238b = _798;
        this.f5239c = _788;
    }

    public _2824(bbwm bbwmVar) {
        this.f5238b = new HashSet();
        this.f5237a = new HashSet();
        this.f5239c = bbwmVar;
    }
}
