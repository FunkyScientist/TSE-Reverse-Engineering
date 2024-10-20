package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000._3058;
import p000.ahtt;
import p000.ahyr;
import p000.ahyt;
import p000.batu;
import p000.batz;
import p000.bbhs;
import p000.beyi;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintPage implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(17);

    /* renamed from: a */
    public final PrintId f127620a;

    /* renamed from: b */
    public final beyi f127621b;

    /* renamed from: c */
    public final batz f127622c;

    /* renamed from: d */
    public final PrintText f127623d;

    /* renamed from: e */
    private final byte[] f127624e;

    public PrintPage(ahyt ahytVar) {
        this.f127620a = (PrintId) ahytVar.f31293a;
        this.f127621b = (beyi) ahytVar.f31297e;
        this.f127622c = (batz) ahytVar.f31294b;
        this.f127623d = (PrintText) ahytVar.f31295c;
        this.f127624e = (byte[]) ahytVar.f31296d;
    }

    /* renamed from: a */
    public final long m48077a() {
        return ((PrintPhoto) this.f127622c.get(0)).f127625a.mo2657j().f131468c;
    }

    /* renamed from: b */
    public final ahyr m48078b() {
        return ahyr.m18605b(this.f127621b);
    }

    /* renamed from: c */
    public final ahyt m48079c() {
        ahyt ahytVar = new ahyt();
        ahytVar.f31293a = this.f127620a;
        ahytVar.f31297e = this.f127621b;
        ahytVar.f31294b = this.f127622c;
        ahytVar.f31295c = this.f127623d;
        ahytVar.f31296d = this.f127624e;
        return ahytVar;
    }

    /* renamed from: d */
    public final PrintPhoto m48080d(PrintId printId) {
        batz batzVar = this.f127622c;
        int size = batzVar.size();
        int i = 0;
        while (i < size) {
            PrintPhoto printPhoto = (PrintPhoto) batzVar.get(i);
            i++;
            if (printPhoto.f127627c.equals(printId)) {
                return printPhoto;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final PrintPhoto m48081e() {
        return (PrintPhoto) this.f127622c.get(0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintPage) {
            PrintPage printPage = (PrintPage) obj;
            if (this.f127620a.equals(printPage.f127620a) && this.f127621b.equals(printPage.f127621b) && bbhs.m37833aU(this.f127622c, printPage.f127622c) && this.f127623d.equals(printPage.f127623d) && Arrays.equals(this.f127624e, printPage.f127624e)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final batz m48082f() {
        batu batuVar = new batu();
        batz batzVar = this.f127622c;
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            batuVar.m37347h(((PrintPhoto) batzVar.get(i)).f127625a);
        }
        return batuVar.mo37337f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0152 A[Catch: bfje -> 0x0204, TryCatch #0 {bfje -> 0x0204, blocks: (B:2:0x0000, B:5:0x00cb, B:7:0x00cf, B:8:0x00d1, B:12:0x00e8, B:13:0x00f3, B:15:0x00fb, B:16:0x00fe, B:18:0x011b, B:19:0x011e, B:21:0x0134, B:22:0x0137, B:23:0x014c, B:25:0x0152, B:27:0x015a, B:28:0x015d, B:29:0x0185, B:31:0x018b, B:33:0x019b, B:34:0x019e, B:36:0x01af, B:38:0x01b5, B:39:0x01b8, B:40:0x01c3, B:42:0x01c7, B:44:0x01cf, B:45:0x01d2, B:46:0x01dd, B:48:0x01eb, B:49:0x01ee, B:50:0x01fd, B:54:0x016a, B:56:0x0172, B:57:0x0175, B:58:0x00eb, B:59:0x00ee, B:60:0x00f1, B:62:0x0025, B:63:0x0036, B:65:0x003c, B:67:0x0048, B:69:0x0050, B:70:0x0052, B:72:0x0065, B:73:0x0068, B:75:0x007c, B:76:0x007f, B:78:0x008f, B:79:0x0092, B:81:0x009e, B:82:0x00a4, B:84:0x00b1, B:85:0x00b4), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018b A[Catch: bfje -> 0x0204, TryCatch #0 {bfje -> 0x0204, blocks: (B:2:0x0000, B:5:0x00cb, B:7:0x00cf, B:8:0x00d1, B:12:0x00e8, B:13:0x00f3, B:15:0x00fb, B:16:0x00fe, B:18:0x011b, B:19:0x011e, B:21:0x0134, B:22:0x0137, B:23:0x014c, B:25:0x0152, B:27:0x015a, B:28:0x015d, B:29:0x0185, B:31:0x018b, B:33:0x019b, B:34:0x019e, B:36:0x01af, B:38:0x01b5, B:39:0x01b8, B:40:0x01c3, B:42:0x01c7, B:44:0x01cf, B:45:0x01d2, B:46:0x01dd, B:48:0x01eb, B:49:0x01ee, B:50:0x01fd, B:54:0x016a, B:56:0x0172, B:57:0x0175, B:58:0x00eb, B:59:0x00ee, B:60:0x00f1, B:62:0x0025, B:63:0x0036, B:65:0x003c, B:67:0x0048, B:69:0x0050, B:70:0x0052, B:72:0x0065, B:73:0x0068, B:75:0x007c, B:76:0x007f, B:78:0x008f, B:79:0x0092, B:81:0x009e, B:82:0x00a4, B:84:0x00b1, B:85:0x00b4), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016a A[Catch: bfje -> 0x0204, TryCatch #0 {bfje -> 0x0204, blocks: (B:2:0x0000, B:5:0x00cb, B:7:0x00cf, B:8:0x00d1, B:12:0x00e8, B:13:0x00f3, B:15:0x00fb, B:16:0x00fe, B:18:0x011b, B:19:0x011e, B:21:0x0134, B:22:0x0137, B:23:0x014c, B:25:0x0152, B:27:0x015a, B:28:0x015d, B:29:0x0185, B:31:0x018b, B:33:0x019b, B:34:0x019e, B:36:0x01af, B:38:0x01b5, B:39:0x01b8, B:40:0x01c3, B:42:0x01c7, B:44:0x01cf, B:45:0x01d2, B:46:0x01dd, B:48:0x01eb, B:49:0x01ee, B:50:0x01fd, B:54:0x016a, B:56:0x0172, B:57:0x0175, B:58:0x00eb, B:59:0x00ee, B:60:0x00f1, B:62:0x0025, B:63:0x0036, B:65:0x003c, B:67:0x0048, B:69:0x0050, B:70:0x0052, B:72:0x0065, B:73:0x0068, B:75:0x007c, B:76:0x007f, B:78:0x008f, B:79:0x0092, B:81:0x009e, B:82:0x00a4, B:84:0x00b1, B:85:0x00b4), top: B:1:0x0000 }] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.beym m48083g() {
        /*
            Method dump skipped, instructions count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.printingskus.photobook.core.PrintPage.m48083g():beym");
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127620a, _3058.m6537u(this.f127621b, _3058.m6537u(this.f127622c, _3058.m6537u(this.f127623d, Arrays.hashCode(this.f127624e)))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127620a, i);
        parcel.writeInt(this.f127621b.f98310t);
        parcel.writeTypedList(this.f127622c);
        parcel.writeParcelable(this.f127623d, i);
        parcel.writeByteArray(this.f127624e);
    }
}
