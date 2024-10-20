package com.google.android.libraries.places.widget.internal.logging;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.widget.internal.common.AutocompleteActivityOrigin;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import p000._2998;
import p000.atgc;
import p000.awqm;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class AutocompleteWidgetSession implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awqm(15);

    /* renamed from: a */
    public final AutocompleteActivityOrigin f131919a;

    /* renamed from: b */
    public final AutocompleteActivityMode f131920b;

    /* renamed from: c */
    public final AutocompleteSessionToken f131921c;

    /* renamed from: d */
    public boolean f131922d;

    /* renamed from: e */
    public boolean f131923e;

    /* renamed from: f */
    public int f131924f;

    /* renamed from: g */
    public int f131925g;

    /* renamed from: h */
    public int f131926h;

    /* renamed from: i */
    public int f131927i;

    /* renamed from: j */
    public boolean f131928j;

    /* renamed from: k */
    public boolean f131929k;

    /* renamed from: l */
    public String f131930l;

    /* renamed from: m */
    public int f131931m;

    /* renamed from: n */
    public int f131932n;

    /* renamed from: o */
    public boolean f131933o;

    /* renamed from: p */
    public int f131934p;

    /* renamed from: q */
    public long f131935q;

    /* renamed from: r */
    public final _2998 f131936r;

    public AutocompleteWidgetSession(Parcel parcel) {
        this.f131919a = (AutocompleteActivityOrigin) parcel.readParcelable(AutocompleteActivityOrigin.class.getClassLoader());
        this.f131920b = (AutocompleteActivityMode) parcel.readParcelable(AutocompleteActivityMode.class.getClassLoader());
        this.f131921c = (AutocompleteSessionToken) parcel.readParcelable(AutocompleteSessionToken.class.getClassLoader());
        this.f131928j = m49266b(parcel);
        this.f131922d = m49266b(parcel);
        this.f131923e = m49266b(parcel);
        this.f131927i = parcel.readInt();
        this.f131924f = parcel.readInt();
        this.f131925g = parcel.readInt();
        this.f131929k = m49266b(parcel);
        this.f131926h = parcel.readInt();
        this.f131930l = bain.m36814aC(parcel.readString());
        this.f131931m = parcel.readInt();
        this.f131932n = parcel.readInt();
        this.f131933o = m49266b(parcel);
        this.f131934p = parcel.readInt();
        this.f131935q = parcel.readLong();
        this.f131936r = new atgc();
    }

    /* renamed from: b */
    private static boolean m49266b(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m49267a() {
        if (this.f131935q != -1) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f131919a, i);
        parcel.writeParcelable(this.f131920b, i);
        parcel.writeParcelable(this.f131921c, i);
        parcel.writeInt(this.f131928j ? 1 : 0);
        parcel.writeInt(this.f131922d ? 1 : 0);
        parcel.writeInt(this.f131923e ? 1 : 0);
        parcel.writeInt(this.f131927i);
        parcel.writeInt(this.f131924f);
        parcel.writeInt(this.f131925g);
        parcel.writeInt(this.f131929k ? 1 : 0);
        parcel.writeInt(this.f131926h);
        parcel.writeString(this.f131930l);
        parcel.writeInt(this.f131931m);
        parcel.writeInt(this.f131932n);
        parcel.writeInt(this.f131933o ? 1 : 0);
        parcel.writeInt(this.f131934p);
        parcel.writeLong(this.f131935q);
    }

    public AutocompleteWidgetSession(AutocompleteActivityOrigin autocompleteActivityOrigin, AutocompleteActivityMode autocompleteActivityMode, String str, _2998 _2998) {
        this.f131919a = autocompleteActivityOrigin;
        this.f131920b = autocompleteActivityMode;
        this.f131921c = AutocompleteSessionToken.m49241b();
        this.f131930l = bain.m36814aC(str);
        this.f131927i = -1;
        this.f131935q = -1L;
        this.f131936r = _2998;
    }
}
