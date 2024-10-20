package com.google.android.apps.photos.share.envelope;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p000.C0069b;
import p000._2526;
import p000.alej;
import p000.amkf;
import p000.awog;
import p000.bbvs;
import p000.bfie;
import p000.bfje;
import p000.bfjw;
import p000.bgek;
import p000.bgel;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Envelope implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(18);

    /* renamed from: a */
    public final MediaCollection f128561a;

    /* renamed from: b */
    public final SuggestionInfo f128562b;

    /* renamed from: c */
    public final MediaCollection f128563c;

    /* renamed from: d */
    public final List f128564d;

    /* renamed from: e */
    public final List f128565e;

    /* renamed from: f */
    public final String f128566f;

    /* renamed from: g */
    public final String f128567g;

    /* renamed from: h */
    public final String f128568h;

    /* renamed from: i */
    public final boolean f128569i;

    /* renamed from: j */
    public final boolean f128570j;

    /* renamed from: k */
    public final boolean f128571k;

    /* renamed from: l */
    public final boolean f128572l;

    /* renamed from: m */
    public final boolean f128573m;

    /* renamed from: n */
    public final boolean f128574n;

    /* renamed from: o */
    public final long f128575o;

    /* renamed from: p */
    public final boolean f128576p;

    /* renamed from: q */
    public final Optional f128577q;

    /* renamed from: r */
    public final String f128578r;

    /* renamed from: s */
    public final int f128579s;

    /* renamed from: t */
    public final int f128580t;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public Envelope(Parcel parcel) {
        int i;
        char c;
        Optional m59252of;
        String readString = parcel.readString();
        if (readString == null) {
            i = 0;
        } else {
            i = 3;
            switch (readString.hashCode()) {
                case -854236029:
                    if (readString.equals("CURATED_ITEM_SET")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 62359119:
                    if (readString.equals("ALBUM")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 66096429:
                    if (readString.equals("EMPTY")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 76105234:
                    if (readString.equals("PHOTO")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c == 0) {
                i = 1;
            } else if (c == 1) {
                i = 2;
            } else if (c != 2) {
                if (c != 3) {
                    throw new IllegalArgumentException();
                }
                i = 4;
            }
        }
        this.f128579s = i;
        this.f128561a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f128562b = (SuggestionInfo) parcel.readParcelable(SuggestionInfo.class.getClassLoader());
        this.f128563c = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        ArrayList createTypedArrayList = parcel.createTypedArrayList(EnvelopeMedia.CREATOR);
        this.f128564d = createTypedArrayList == null ? null : DesugarCollections.unmodifiableList(createTypedArrayList);
        ArrayList createTypedArrayList2 = parcel.createTypedArrayList(ShareRecipient.CREATOR);
        this.f128565e = createTypedArrayList2 != null ? DesugarCollections.unmodifiableList(createTypedArrayList2) : null;
        this.f128566f = parcel.readString();
        this.f128567g = parcel.readString();
        this.f128568h = parcel.readString();
        this.f128569i = awog.m32444h(parcel);
        this.f128570j = awog.m32444h(parcel);
        this.f128571k = awog.m32444h(parcel);
        this.f128572l = awog.m32444h(parcel);
        this.f128573m = awog.m32444h(parcel);
        this.f128574n = awog.m32444h(parcel);
        this.f128575o = parcel.readLong();
        int readInt = parcel.readInt();
        this.f128580t = readInt != -1 ? C0069b.m36472ao(readInt) : 0;
        this.f128576p = awog.m32444h(parcel);
        bgel bgelVar = bgel.f102905a;
        try {
            bgelVar = (bgel) bbvs.m38304aB(parcel, bgel.f102905a, bfie.m39759a());
        } catch (bfje unused) {
        }
        if (bgel.f102905a.equals(bgelVar)) {
            m59252of = Optional.empty();
        } else {
            m59252of = Optional.m59252of(bgelVar);
        }
        this.f128577q = m59252of;
        this.f128578r = parcel.readString();
    }

    /* renamed from: a */
    public final boolean m48333a() {
        List list = this.f128565e;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f128561a);
        String valueOf2 = String.valueOf(this.f128562b);
        String valueOf3 = String.valueOf(this.f128563c);
        String valueOf4 = String.valueOf(this.f128564d);
        String valueOf5 = String.valueOf(this.f128565e);
        int i = this.f128580t;
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else if (i != 1) {
            if (i != 2) {
                str = "GOOGLE_MESSAGES";
            } else {
                str = "FACEBOOK";
            }
        } else {
            str = "UNKNOWN_APP_SHARE_TARGET";
        }
        boolean z = this.f128576p;
        if (!this.f128577q.isEmpty()) {
            boolean z2 = ((bgel) this.f128577q.get()).f102908c;
            bgek m40495b = bgek.m40495b(((bgel) this.f128577q.get()).f102909d);
            if (m40495b == null) {
                m40495b = bgek.SHARE_LOCATION_SOURCE_UNKNOWN;
            }
            str2 = z2 + "," + m40495b.f102904d;
        }
        int i2 = this.f128579s;
        boolean z3 = this.f128573m;
        boolean z4 = this.f128572l;
        boolean z5 = this.f128570j;
        boolean z6 = this.f128571k;
        boolean z7 = this.f128569i;
        return "Envelope{type=" + _2526.m4867k(i2) + ", collection=" + valueOf + ", suggestionInfo=" + valueOf2 + ", sourceCollection=" + valueOf3 + ", mediaList=" + valueOf4 + ", shareRecipients=" + valueOf5 + ", message=" + this.f128567g + ", isCollaborative=" + z7 + ", isLinkSharingEnabled=" + z6 + ", isCommentingEnabled=" + z5 + ", waitForContentAttach=" + z4 + ", isPinned=" + z3 + ", appShareTarget=" + str + ", shouldOverrideEnvelopeTitle=" + z + ", locationSharingOptions=" + str2 + ", narrativeText=" + this.f128578r + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String m4867k;
        int i2 = this.f128579s;
        if (i2 == 0) {
            m4867k = null;
        } else {
            m4867k = _2526.m4867k(i2);
        }
        parcel.writeString(m4867k);
        parcel.writeParcelable(this.f128561a, i);
        parcel.writeParcelable(this.f128562b, i);
        parcel.writeParcelable(this.f128563c, i);
        parcel.writeTypedList(this.f128564d);
        parcel.writeTypedList(this.f128565e);
        parcel.writeString(this.f128566f);
        parcel.writeString(this.f128567g);
        parcel.writeString(this.f128568h);
        parcel.writeInt(this.f128569i ? 1 : 0);
        parcel.writeInt(this.f128570j ? 1 : 0);
        parcel.writeInt(this.f128571k ? 1 : 0);
        parcel.writeInt(this.f128572l ? 1 : 0);
        parcel.writeInt(this.f128573m ? 1 : 0);
        parcel.writeInt(this.f128574n ? 1 : 0);
        parcel.writeLong(this.f128575o);
        int i3 = this.f128580t;
        int i4 = -1;
        if (i3 != 0) {
            i4 = (-1) + i3;
        }
        parcel.writeInt(i4);
        parcel.writeInt(this.f128576p ? 1 : 0);
        bbvs.m38313aK(parcel, (bfjw) this.f128577q.orElse(bgel.f102905a));
        parcel.writeString(this.f128578r);
    }

    public Envelope(amkf amkfVar) {
        this.f128579s = amkfVar.f45463s;
        this.f128561a = amkfVar.f45445a;
        this.f128562b = amkfVar.f45446b;
        this.f128563c = amkfVar.f45447c;
        List list = amkfVar.f45448d;
        this.f128564d = list == null ? null : DesugarCollections.unmodifiableList(new ArrayList(list));
        List list2 = amkfVar.f45449e;
        this.f128565e = list2 != null ? DesugarCollections.unmodifiableList(new ArrayList(list2)) : null;
        this.f128566f = amkfVar.f45450f;
        this.f128567g = amkfVar.f45451g;
        this.f128568h = amkfVar.f45452h;
        this.f128569i = amkfVar.f45453i;
        this.f128570j = amkfVar.f45454j;
        this.f128571k = amkfVar.f45455k;
        this.f128572l = amkfVar.f45456l;
        this.f128573m = amkfVar.f45457m;
        this.f128574n = amkfVar.f45458n;
        this.f128575o = amkfVar.f45459o;
        this.f128580t = amkfVar.f45464t;
        this.f128576p = amkfVar.f45460p;
        this.f128577q = amkfVar.f45461q;
        this.f128578r = amkfVar.f45462r;
    }
}
