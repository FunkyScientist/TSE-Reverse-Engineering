package com.google.android.apps.photos.backup.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000.C1131ut;
import p000._3058;
import p000._3138;
import p000.awog;
import p000.bbfl;
import p000.pck;
import p000.pjz;
import p000.pkg;
import p000.pkl;
import p000.poj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupPreferences implements Parcelable {

    /* renamed from: b */
    public final int f124161b;

    /* renamed from: c */
    public final boolean f124162c;

    /* renamed from: d */
    public final boolean f124163d;

    /* renamed from: e */
    public final boolean f124164e;

    /* renamed from: f */
    public final boolean f124165f;

    /* renamed from: g */
    public final long f124166g;

    /* renamed from: h */
    public final boolean f124167h;

    /* renamed from: i */
    public final boolean f124168i;

    /* renamed from: j */
    public final boolean f124169j;

    /* renamed from: k */
    public final pkl f124170k;

    /* renamed from: l */
    public final long f124171l;

    /* renamed from: m */
    public final pkg f124172m;

    /* renamed from: n */
    public final String f124173n;

    /* renamed from: o */
    public final int f124174o;

    /* renamed from: p */
    public final boolean f124175p;

    /* renamed from: q */
    public final boolean f124176q;

    /* renamed from: r */
    public final pjz f124177r;

    /* renamed from: s */
    public final _3138 f124178s;

    /* renamed from: a */
    public static final bbfl f124160a = bbfl.m37715h("BackupPreferences");
    public static final Parcelable.Creator CREATOR = new pck(12);

    public BackupPreferences(poj pojVar) {
        this.f124161b = pojVar.f167915a;
        this.f124162c = pojVar.f167916b;
        this.f124163d = pojVar.f167917c;
        this.f124164e = pojVar.f167918d;
        this.f124165f = pojVar.f167919e;
        this.f124166g = pojVar.f167920f;
        this.f124167h = pojVar.f167921g;
        this.f124168i = pojVar.f167922h;
        this.f124169j = pojVar.f167923i;
        this.f124171l = pojVar.f167925k;
        this.f124170k = pojVar.f167924j;
        this.f124172m = pojVar.f167926l;
        this.f124173n = pojVar.f167927m;
        this.f124174o = pojVar.f167928n;
        this.f124175p = pojVar.f167929o;
        this.f124176q = pojVar.f167930p;
        this.f124177r = pojVar.f167931q;
        this.f124178s = pojVar.f167932r;
    }

    /* renamed from: a */
    public final boolean m46762a() {
        if (this.f124161b != -1) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof BackupPreferences) {
            BackupPreferences backupPreferences = (BackupPreferences) obj;
            if (this.f124161b == backupPreferences.f124161b && this.f124162c == backupPreferences.f124162c && this.f124163d == backupPreferences.f124163d && this.f124164e == backupPreferences.f124164e && this.f124165f == backupPreferences.f124165f && this.f124166g == backupPreferences.f124166g && this.f124168i == backupPreferences.f124168i && this.f124169j == backupPreferences.f124169j && this.f124167h == backupPreferences.f124167h && this.f124171l == backupPreferences.f124171l && this.f124170k.equals(backupPreferences.f124170k) && this.f124172m == backupPreferences.f124172m && C1131ut.m70384u(this.f124173n, backupPreferences.f124173n) && this.f124174o == backupPreferences.f124174o && this.f124175p == backupPreferences.f124175p && this.f124176q == backupPreferences.f124176q && this.f124177r == backupPreferences.f124177r && C1131ut.m70384u(this.f124178s, backupPreferences.f124178s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6537u = (((_3058.m6537u(this.f124177r, _3058.m6537u(this.f124178s, 17)) * 31) + (this.f124176q ? 1 : 0)) * 31) + (this.f124175p ? 1 : 0);
        return (((((((((_3058.m6536t(this.f124166g, (((((_3058.m6536t(this.f124171l, _3058.m6537u(this.f124170k, _3058.m6537u(this.f124172m, _3058.m6537u(this.f124173n, (m6537u * 31) + this.f124174o)))) * 31) + (this.f124169j ? 1 : 0)) * 31) + (this.f124168i ? 1 : 0)) * 31) + (this.f124167h ? 1 : 0)) * 31) + (this.f124165f ? 1 : 0)) * 31) + (this.f124164e ? 1 : 0)) * 31) + (this.f124163d ? 1 : 0)) * 31) + (this.f124162c ? 1 : 0)) * 31) + this.f124161b;
    }

    public final String toString() {
        Object valueOf;
        long j = this.f124166g;
        if (j == Long.MAX_VALUE) {
            valueOf = "MAX_VALUE";
        } else {
            valueOf = Long.valueOf(j);
        }
        boolean z = this.f124165f;
        boolean z2 = this.f124164e;
        boolean z3 = this.f124163d;
        boolean z4 = this.f124162c;
        int i = this.f124161b;
        boolean z5 = this.f124167h;
        boolean z6 = this.f124168i;
        boolean z7 = this.f124169j;
        long j2 = this.f124171l;
        pkl pklVar = this.f124170k;
        pkg pkgVar = this.f124172m;
        String str = this.f124173n;
        int i2 = this.f124174o;
        boolean z8 = this.f124175p;
        boolean z9 = this.f124176q;
        pjz pjzVar = this.f124177r;
        _3138 _3138 = this.f124178s;
        return "{ enabledAccountId: " + i + ", hasUnrestrictedDataOptions: " + z4 + ", useUnrestrictedData: " + z3 + ", useDataForPhotos: " + z2 + ", useDataForVideos: " + z + ", dailyDataCapBytes: " + valueOf.toString() + ", backUpWhenRoaming: " + z5 + ", canUseBackupOnlyWhenCharging: " + z6 + ", backUpOnlyWhenCharging: " + z7 + ", backupLastToggleTimeMs: " + j2 + ", storagePolicy : " + String.valueOf(pklVar) + ", toggleSource: " + String.valueOf(pkgVar) + ", toggleSourcePackageName: " + str + ", backupEntryPointId: " + i2 + ", triggerReupload: " + z8 + ", backUpLockedFolder: " + z9 + ", migrationState: " + String.valueOf(pjzVar) + ", backupEnabledBuckets: " + String.valueOf(_3138) + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124161b);
        parcel.writeInt(this.f124162c ? 1 : 0);
        parcel.writeInt(this.f124163d ? 1 : 0);
        parcel.writeInt(this.f124164e ? 1 : 0);
        parcel.writeInt(this.f124165f ? 1 : 0);
        parcel.writeLong(this.f124166g);
        parcel.writeInt(this.f124167h ? 1 : 0);
        parcel.writeInt(this.f124168i ? 1 : 0);
        parcel.writeInt(this.f124169j ? 1 : 0);
        parcel.writeLong(this.f124171l);
        parcel.writeSerializable(this.f124170k);
        parcel.writeInt(this.f124172m.f167304f);
        parcel.writeInt(this.f124175p ? 1 : 0);
        parcel.writeString(this.f124173n);
        parcel.writeInt(this.f124174o);
        parcel.writeInt(this.f124176q ? 1 : 0);
        parcel.writeInt(this.f124177r.f167263f);
        parcel.writeStringList(this.f124178s.mo6911v());
    }

    public BackupPreferences(Parcel parcel) {
        this.f124161b = parcel.readInt();
        this.f124162c = awog.m32444h(parcel);
        this.f124163d = awog.m32444h(parcel);
        this.f124164e = awog.m32444h(parcel);
        this.f124165f = awog.m32444h(parcel);
        this.f124166g = parcel.readLong();
        this.f124167h = awog.m32444h(parcel);
        this.f124168i = awog.m32444h(parcel);
        this.f124169j = awog.m32444h(parcel);
        this.f124171l = parcel.readLong();
        this.f124170k = (pkl) parcel.readSerializable();
        this.f124172m = pkg.m65665a(parcel.readInt());
        this.f124175p = awog.m32444h(parcel);
        this.f124173n = parcel.readString();
        this.f124174o = parcel.readInt();
        this.f124176q = awog.m32444h(parcel);
        this.f124177r = pjz.m65652a(parcel.readInt());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f124178s = _3138.m6899G(arrayList);
    }
}
