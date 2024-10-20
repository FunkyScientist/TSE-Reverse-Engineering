package com.google.android.apps.photos.actor;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import p000.C1131ut;
import p000._3058;
import p000._70;
import p000.amvq;
import p000.amvr;
import p000.awog;
import p000.awuq;
import p000.aylw;
import p000.izc;
import p000.mba;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class Actor implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(20);

    /* renamed from: a */
    public final RemoteMediaKey f123349a;

    /* renamed from: b */
    public final String f123350b;

    /* renamed from: c */
    public final boolean f123351c;

    /* renamed from: d */
    public final String f123352d;

    /* renamed from: e */
    public final boolean f123353e;

    /* renamed from: f */
    public final String f123354f;

    /* renamed from: g */
    public final String f123355g;

    /* renamed from: h */
    public final long f123356h;

    /* renamed from: i */
    public final long f123357i;

    /* renamed from: j */
    public final amvr f123358j;

    /* renamed from: k */
    public final String f123359k;

    /* renamed from: l */
    public final String f123360l;

    /* renamed from: m */
    public final String f123361m;

    /* renamed from: n */
    public final String f123362n;

    /* renamed from: o */
    public final long f123363o;

    /* renamed from: p */
    public final boolean f123364p;

    /* renamed from: q */
    public final boolean f123365q;

    /* renamed from: r */
    public final boolean f123366r;

    public Actor(Parcel parcel) {
        this.f123349a = (RemoteMediaKey) parcel.readParcelable(RemoteMediaKey.class.getClassLoader());
        this.f123350b = parcel.readString();
        this.f123351c = awog.m32444h(parcel);
        this.f123352d = parcel.readString();
        this.f123353e = awog.m32444h(parcel);
        this.f123354f = parcel.readString();
        this.f123355g = parcel.readString();
        this.f123356h = parcel.readLong();
        this.f123357i = parcel.readLong();
        this.f123358j = amvr.m22584a(parcel.readString());
        this.f123359k = parcel.readString();
        this.f123360l = parcel.readString();
        this.f123361m = parcel.readString();
        this.f123362n = parcel.readString();
        this.f123363o = parcel.readLong();
        this.f123364p = awog.m32444h(parcel);
        this.f123365q = awog.m32444h(parcel);
        this.f123366r = awog.m32444h(parcel);
    }

    /* renamed from: b */
    public static String m46584b(Context context) {
        return ((_70) aylw.m34567e(context, _70.class)).mo8564a();
    }

    /* renamed from: j */
    private final String m46585j() {
        int ordinal = this.f123358j.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                    }
                }
                return this.f123360l;
            }
            return this.f123354f;
        }
        return this.f123361m;
    }

    /* renamed from: a */
    public final ShareRecipient m46586a() {
        amvq amvqVar = new amvq(this.f123358j);
        String m46585j = m46585j();
        if (!TextUtils.isEmpty(m46585j)) {
            amvqVar.f46446b = m46585j;
            amvqVar.f46449e = this.f123354f;
            amvqVar.f46451g = this.f123355g;
            amvqVar.f46447c = this.f123350b;
            return new ShareRecipient(amvqVar);
        }
        throw new IllegalStateException("Unexpected type: ".concat(String.valueOf(String.valueOf(this.f123358j))));
    }

    /* renamed from: c */
    public final String m46587c(Context context) {
        String str = this.f123350b;
        if (TextUtils.equals(str, m46584b(context))) {
            return this.f123360l;
        }
        return str;
    }

    /* renamed from: d */
    public final String m46588d(Context context) {
        if (this.f123353e) {
            return this.f123352d;
        }
        return m46584b(context);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Deprecated
    /* renamed from: e */
    public final String m46589e() {
        return this.f123349a.mo47329a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Actor) {
            Actor actor = (Actor) obj;
            if (this.f123349a.equals(actor.f123349a) && this.f123350b.equals(actor.f123350b) && C1131ut.m70384u(this.f123354f, actor.f123354f) && C1131ut.m70384u(this.f123355g, actor.f123355g)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m46590f() {
        if (this.f123356h != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m46591g(awuq awuqVar) {
        if (awuqVar != null && !TextUtils.isEmpty(this.f123354f)) {
            return this.f123354f.equals(awuqVar.mo32671d("gaia_id"));
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m46592h() {
        if (!TextUtils.isEmpty(m46585j())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f123349a, _3058.m6537u(this.f123350b, _3058.m6537u(this.f123354f, _3058.m6533q(this.f123355g))));
    }

    /* renamed from: i */
    public final String m46593i() {
        if (this.f123353e) {
            return this.f123352d;
        }
        return this.f123360l;
    }

    public final String toString() {
        String str = this.f123352d;
        return "Actor {mediaKey=" + String.valueOf(this.f123349a) + ", hasGivenName=" + (!TextUtils.isEmpty(str)) + ", hasObfuscatedGaiaId=" + (!TextUtils.isEmpty(this.f123354f)) + ", hasEmail=" + (!TextUtils.isEmpty(this.f123360l)) + ", hasPhone=" + (!TextUtils.isEmpty(this.f123361m)) + ", profilePhotoUrl=" + this.f123355g + ", lastViewTimeMs=" + this.f123356h + ", lastActivityTimeMs=" + this.f123357i + ", allowRemoveMember=" + this.f123366r + ", inviterActorId=" + this.f123362n + ", inviteTimeMs=" + this.f123363o + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f123349a, i);
        parcel.writeString(this.f123350b);
        parcel.writeInt(this.f123351c ? 1 : 0);
        parcel.writeString(this.f123352d);
        parcel.writeInt(this.f123353e ? 1 : 0);
        parcel.writeString(this.f123354f);
        parcel.writeString(this.f123355g);
        parcel.writeLong(this.f123356h);
        parcel.writeLong(this.f123357i);
        parcel.writeString(this.f123358j.name());
        parcel.writeString(this.f123359k);
        parcel.writeString(this.f123360l);
        parcel.writeString(this.f123361m);
        parcel.writeString(this.f123362n);
        parcel.writeLong(this.f123363o);
        parcel.writeInt(this.f123364p ? 1 : 0);
        parcel.writeInt(this.f123365q ? 1 : 0);
        parcel.writeInt(this.f123366r ? 1 : 0);
    }

    public Actor(mba mbaVar) {
        RemoteMediaKey remoteMediaKey = mbaVar.f158737a;
        remoteMediaKey.getClass();
        amvr amvrVar = mbaVar.f158746j;
        amvrVar.getClass();
        this.f123349a = remoteMediaKey;
        this.f123350b = mbaVar.f158738b;
        this.f123351c = mbaVar.f158739c;
        this.f123352d = mbaVar.f158740d;
        this.f123353e = mbaVar.f158741e;
        this.f123354f = mbaVar.f158742f;
        this.f123355g = mbaVar.f158743g;
        this.f123356h = mbaVar.f158744h;
        this.f123357i = mbaVar.f158745i;
        this.f123358j = amvrVar;
        this.f123359k = mbaVar.f158747k;
        this.f123360l = mbaVar.f158748l;
        this.f123361m = mbaVar.f158749m;
        this.f123362n = mbaVar.f158750n;
        this.f123363o = mbaVar.f158751o;
        this.f123364p = mbaVar.f158752p;
        this.f123365q = mbaVar.f158753q;
        this.f123366r = mbaVar.f158754r;
    }
}
