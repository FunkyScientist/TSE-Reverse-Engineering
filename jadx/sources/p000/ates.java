package p000;

import android.net.Uri;
import android.os.Bundle;
import java.util.function.Function;
import java.util.function.Supplier;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ates {

    /* renamed from: a */
    public static final atfh f63121a;

    static {
        atep atepVar = atfg.f63148d;
        final int i = 1;
        atfq m29209g = atfq.m29209g("package_names", "StringArray", new atfm() { // from class: atfc
            @Override // p000.atfm
            /* renamed from: a */
            public final Object mo29201a(Bundle bundle, String str) {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        return bundle.getString(str);
                    }
                    String[] stringArray = bundle.getStringArray(str);
                    if (stringArray == null) {
                        stringArray = new String[0];
                    }
                    return batz.m37361k(stringArray);
                }
                String string = bundle.getString(str);
                if (string != null) {
                    return Uri.parse(string);
                }
                return null;
            }
        }, new atfn() { // from class: atfd
            @Override // p000.atfn
            /* renamed from: a */
            public final void mo29202a(Bundle bundle, String str, Object obj) {
                int i2 = i;
                if (i2 != 0) {
                    if (i2 != 1) {
                        bundle.putString(str, (String) obj);
                        return;
                    } else {
                        bundle.putStringArray(str, (String[]) ((batz) obj).toArray(new String[0]));
                        return;
                    }
                }
                bundle.putString(str, ((Uri) obj).toString());
            }
        });
        atff m29205d = atfg.m29205d(new apsk(14));
        m29205d.m29204c(m29209g, Function$CC.identity(), new baqk(1));
        atfg mo29190a = m29205d.mo29190a();
        atff m29205d2 = atfg.m29205d(new apsk(13));
        final int i2 = 0;
        m29205d2.m29204c(atfq.m29209g("uri", "String", new atfm() { // from class: atfc
            @Override // p000.atfm
            /* renamed from: a */
            public final Object mo29201a(Bundle bundle, String str) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        return bundle.getString(str);
                    }
                    String[] stringArray = bundle.getStringArray(str);
                    if (stringArray == null) {
                        stringArray = new String[0];
                    }
                    return batz.m37361k(stringArray);
                }
                String string = bundle.getString(str);
                if (string != null) {
                    return Uri.parse(string);
                }
                return null;
            }
        }, new atfn() { // from class: atfd
            @Override // p000.atfn
            /* renamed from: a */
            public final void mo29202a(Bundle bundle, String str, Object obj) {
                int i22 = i2;
                if (i22 != 0) {
                    if (i22 != 1) {
                        bundle.putString(str, (String) obj);
                        return;
                    } else {
                        bundle.putStringArray(str, (String[]) ((batz) obj).toArray(new String[0]));
                        return;
                    }
                }
                bundle.putString(str, ((Uri) obj).toString());
            }
        }), new arpz(10), new tji(19));
        final int i3 = 2;
        m29205d2.m29204c(atfq.m29209g("mime_type", "String", new atfm() { // from class: atfc
            @Override // p000.atfm
            /* renamed from: a */
            public final Object mo29201a(Bundle bundle, String str) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        return bundle.getString(str);
                    }
                    String[] stringArray = bundle.getStringArray(str);
                    if (stringArray == null) {
                        stringArray = new String[0];
                    }
                    return batz.m37361k(stringArray);
                }
                String string = bundle.getString(str);
                if (string != null) {
                    return Uri.parse(string);
                }
                return null;
            }
        }, new atfn() { // from class: atfd
            @Override // p000.atfn
            /* renamed from: a */
            public final void mo29202a(Bundle bundle, String str, Object obj) {
                int i22 = i3;
                if (i22 != 0) {
                    if (i22 != 1) {
                        bundle.putString(str, (String) obj);
                        return;
                    } else {
                        bundle.putStringArray(str, (String[]) ((batz) obj).toArray(new String[0]));
                        return;
                    }
                }
                bundle.putString(str, ((Uri) obj).toString());
            }
        }), new arpz(11), new tji(20));
        atfg mo29190a2 = m29205d2.mo29190a();
        atfb atfbVar = (atfb) mo29190a;
        batz batzVar = atfbVar.f63141b;
        batz batzVar2 = ((atfb) mo29190a2).f63141b;
        Function function = atfbVar.f63142c;
        Supplier supplier = atfbVar.f63140a;
        batz m29206a = atfh.m29206a(batzVar);
        batz m29206a2 = atfh.m29206a(batzVar2);
        atfi atfiVar = new atfi(supplier, batzVar, function);
        atfj atfjVar = new atfj(batzVar2);
        f63121a = new atfh(m29206a, m29206a2, atfiVar, atfjVar);
    }
}
