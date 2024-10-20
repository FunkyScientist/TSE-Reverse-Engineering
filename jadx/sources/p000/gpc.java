package p000;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpc implements gpb {

    /* renamed from: a */
    private final LocaleList f141944a;

    public gpc(Object obj) {
        this.f141944a = hy$$ExternalSyntheticApiModelOutline0.m56596m(obj);
    }

    @Override // p000.gpb
    /* renamed from: a */
    public final int mo54425a() {
        int size;
        size = this.f141944a.size();
        return size;
    }

    @Override // p000.gpb
    /* renamed from: b */
    public final Object mo54426b() {
        return this.f141944a;
    }

    @Override // p000.gpb
    /* renamed from: c */
    public final String mo54427c() {
        String languageTags;
        languageTags = this.f141944a.toLanguageTags();
        return languageTags;
    }

    @Override // p000.gpb
    /* renamed from: d */
    public final Locale mo54428d(int i) {
        Locale locale;
        locale = this.f141944a.get(i);
        return locale;
    }

    @Override // p000.gpb
    /* renamed from: e */
    public final boolean mo54429e() {
        boolean isEmpty;
        isEmpty = this.f141944a.isEmpty();
        return isEmpty;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.f141944a.equals(((gpb) obj).mo54426b());
        return equals;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f141944a.hashCode();
        return hashCode;
    }

    public final String toString() {
        String localeList;
        localeList = this.f141944a.toString();
        return localeList;
    }
}
