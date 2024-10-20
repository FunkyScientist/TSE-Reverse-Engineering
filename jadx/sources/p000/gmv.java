package p000;

import android.app.Notification;
import android.app.Person;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmv {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m54254a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
        bigPictureStyle.bigPicture(icon);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m54255b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
        bigPictureStyle.setContentDescription(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m54256c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
        bigPictureStyle.showBigPictureWhenCollapsed(z);
    }

    /* renamed from: d */
    public static Person m54257d(gnm gnmVar) {
        Person.Builder name;
        Person.Builder icon;
        Person.Builder uri;
        Person.Builder key;
        Person.Builder bot;
        Person.Builder important;
        Person build;
        name = new Person.Builder().setName(gnmVar.f141834a);
        icon = name.setIcon(null);
        uri = icon.setUri(gnmVar.f141835b);
        key = uri.setKey(gnmVar.f141836c);
        bot = key.setBot(gnmVar.f141837d);
        important = bot.setImportant(gnmVar.f141838e);
        build = important.build();
        return build;
    }

    /* renamed from: e */
    public static final void m54258e(ComponentCallbacksC0094by componentCallbacksC0094by, String str, Bundle bundle) {
        componentCallbacksC0094by.m45988L().m50392S(str, bundle);
    }

    /* renamed from: f */
    public static void m54259f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: g */
    public static boolean m54260g(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public static long[] m54261h(Object obj) {
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        }
        if (obj instanceof long[]) {
            return (long[]) obj;
        }
        return null;
    }
}
