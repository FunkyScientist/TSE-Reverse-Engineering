package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1538 implements Feature {

    /* renamed from: b */
    private final Actor f1117b;

    /* renamed from: c */
    private final boolean f1118c;

    /* renamed from: d */
    private yer f1119d;

    /* renamed from: a */
    private static final bbfl f1116a = bbfl.m37715h("CollectionOwnerFeature");
    public static final Parcelable.Creator CREATOR = new mfx(19);

    public _1538(Parcel parcel) {
        this.f1118c = false;
        this.f1119d = null;
        this.f1117b = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
    }

    @Deprecated
    /* renamed from: a */
    public final Actor m1612a() {
        if (this.f1118c) {
            ((bbfh) ((bbfh) f1116a.m37635c()).mo37670P((char) 158)).mo37694p("Deprecated getOwner is being used for a conversation. Should use getOptionalOwner instead.");
        }
        yer yerVar = this.f1119d;
        if (yerVar != null && ((_1160) yerVar.m73050a()).mo333a() && m1613b().isPresent()) {
            return (Actor) m1613b().get();
        }
        return this.f1117b;
    }

    /* renamed from: b */
    public final Optional m1613b() {
        if (this.f1118c) {
            return Optional.empty();
        }
        return Optional.ofNullable(this.f1117b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "CollectionOwnerFeature {owner: %s}", this.f1117b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1117b, i);
    }

    public _1538(Actor actor, boolean z, Context context) {
        this.f1119d = null;
        this.f1117b = actor;
        this.f1118c = z;
        this.f1119d = _1311.m940a(context, _1160.class);
    }
}
