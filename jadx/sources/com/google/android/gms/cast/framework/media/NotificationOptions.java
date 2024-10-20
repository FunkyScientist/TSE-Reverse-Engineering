package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.asay;
import p000.asaz;
import p000.asbg;
import p000.auit;
import p000.batz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class NotificationOptions extends AbstractSafeParcelable {

    /* renamed from: A */
    public final int f130142A;

    /* renamed from: B */
    public final int f130143B;

    /* renamed from: C */
    public final int f130144C;

    /* renamed from: D */
    public final int f130145D;

    /* renamed from: E */
    public final int f130146E;

    /* renamed from: F */
    public final int f130147F;

    /* renamed from: G */
    public final asaz f130148G;

    /* renamed from: H */
    public final boolean f130149H;

    /* renamed from: I */
    public final boolean f130150I;

    /* renamed from: J */
    private final int[] f130151J;

    /* renamed from: c */
    public final List f130152c;

    /* renamed from: d */
    public final long f130153d;

    /* renamed from: e */
    public final String f130154e;

    /* renamed from: f */
    public final int f130155f;

    /* renamed from: g */
    public final int f130156g;

    /* renamed from: h */
    public final int f130157h;

    /* renamed from: i */
    public final int f130158i;

    /* renamed from: j */
    public final int f130159j;

    /* renamed from: k */
    public final int f130160k;

    /* renamed from: l */
    public final int f130161l;

    /* renamed from: m */
    public final int f130162m;

    /* renamed from: n */
    public final int f130163n;

    /* renamed from: o */
    public final int f130164o;

    /* renamed from: p */
    public final int f130165p;

    /* renamed from: q */
    public final int f130166q;

    /* renamed from: r */
    public final int f130167r;

    /* renamed from: s */
    public final int f130168s;

    /* renamed from: t */
    public final int f130169t;

    /* renamed from: u */
    public final int f130170u;

    /* renamed from: v */
    public final int f130171v;

    /* renamed from: w */
    public final int f130172w;

    /* renamed from: x */
    public final int f130173x;

    /* renamed from: y */
    public final int f130174y;

    /* renamed from: z */
    public final int f130175z;

    /* renamed from: a */
    public static final batz f130140a = batz.m37363m(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING);

    /* renamed from: b */
    public static final int[] f130141b = {0, 1};
    public static final Parcelable.Creator CREATOR = new asbg();

    public NotificationOptions(List list, int[] iArr, long j, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, IBinder iBinder, boolean z, boolean z2) {
        asaz asayVar;
        this.f130152c = new ArrayList(list);
        this.f130151J = Arrays.copyOf(iArr, iArr.length);
        this.f130153d = j;
        this.f130154e = str;
        this.f130155f = i;
        this.f130156g = i2;
        this.f130157h = i3;
        this.f130158i = i4;
        this.f130159j = i5;
        this.f130160k = i6;
        this.f130161l = i7;
        this.f130162m = i8;
        this.f130163n = i9;
        this.f130164o = i10;
        this.f130165p = i11;
        this.f130166q = i12;
        this.f130167r = i13;
        this.f130168s = i14;
        this.f130169t = i15;
        this.f130170u = i16;
        this.f130171v = i17;
        this.f130172w = i18;
        this.f130173x = i19;
        this.f130174y = i20;
        this.f130175z = i21;
        this.f130142A = i22;
        this.f130143B = i23;
        this.f130144C = i24;
        this.f130145D = i25;
        this.f130146E = i26;
        this.f130147F = i27;
        this.f130149H = z;
        this.f130150I = z2;
        if (iBinder == null) {
            asayVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.INotificationActionsProvider");
            asayVar = queryLocalInterface instanceof asaz ? (asaz) queryLocalInterface : new asay(iBinder);
        }
        this.f130148G = asayVar;
    }

    /* renamed from: a */
    public final int[] m48826a() {
        int[] iArr = this.f130151J;
        return Arrays.copyOf(iArr, iArr.length);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        List list = this.f130152c;
        int m30277av = auit.m30277av(parcel);
        auit.m30248aS(parcel, 2, list);
        auit.m30240aK(parcel, 3, m48826a());
        auit.m30233aD(parcel, 4, this.f130153d);
        auit.m30246aQ(parcel, 5, this.f130154e);
        auit.m30232aC(parcel, 6, this.f130155f);
        auit.m30232aC(parcel, 7, this.f130156g);
        auit.m30232aC(parcel, 8, this.f130157h);
        auit.m30232aC(parcel, 9, this.f130158i);
        auit.m30232aC(parcel, 10, this.f130159j);
        auit.m30232aC(parcel, 11, this.f130160k);
        auit.m30232aC(parcel, 12, this.f130161l);
        auit.m30232aC(parcel, 13, this.f130162m);
        auit.m30232aC(parcel, 14, this.f130163n);
        auit.m30232aC(parcel, 15, this.f130164o);
        auit.m30232aC(parcel, 16, this.f130165p);
        auit.m30232aC(parcel, 17, this.f130166q);
        auit.m30232aC(parcel, 18, this.f130167r);
        auit.m30232aC(parcel, 19, this.f130168s);
        auit.m30232aC(parcel, 20, this.f130169t);
        auit.m30232aC(parcel, 21, this.f130170u);
        auit.m30232aC(parcel, 22, this.f130171v);
        auit.m30232aC(parcel, 23, this.f130172w);
        auit.m30232aC(parcel, 24, this.f130173x);
        auit.m30232aC(parcel, 25, this.f130174y);
        auit.m30232aC(parcel, 26, this.f130175z);
        auit.m30232aC(parcel, 27, this.f130142A);
        auit.m30232aC(parcel, 28, this.f130143B);
        auit.m30232aC(parcel, 29, this.f130144C);
        auit.m30232aC(parcel, 30, this.f130145D);
        auit.m30232aC(parcel, 31, this.f130146E);
        auit.m30232aC(parcel, 32, this.f130147F);
        asaz asazVar = this.f130148G;
        if (asazVar == null) {
            asBinder = null;
        } else {
            asBinder = asazVar.asBinder();
        }
        auit.m30239aJ(parcel, 33, asBinder);
        auit.m30280ay(parcel, 34, this.f130149H);
        auit.m30280ay(parcel, 35, this.f130150I);
        auit.m30279ax(parcel, m30277av);
    }
}
