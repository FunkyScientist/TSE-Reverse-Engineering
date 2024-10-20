package com.google.android.apps.photos.publicfileoperation.impl;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.publicfileoperation.impl.RPublicFileOperationProcessorImpl$BatchingModel;
import java.util.Set;
import java.util.function.Consumer;
import p000.C1131ut;
import p000._3138;
import p000.aimz;
import p000.ajbh;
import p000.ajbi;
import p000.batz;
import p000.bauc;
import p000.bbbr;
import p047j$.util.Collection;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RPublicFileOperationProcessorImpl$BatchingModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(12);

    /* renamed from: a */
    final batz f128050a;

    /* renamed from: b */
    final int f128051b;

    /* renamed from: c */
    public final bauc f128052c;

    /* renamed from: d */
    public int f128053d = 0;

    /* renamed from: e */
    public boolean f128054e = false;

    /* renamed from: f */
    boolean f128055f = false;

    public RPublicFileOperationProcessorImpl$BatchingModel(Set set, int i) {
        C1131ut.m70371h(i > 0);
        this.f128050a = batz.m37359i(set);
        this.f128051b = i;
        this.f128052c = new bauc();
    }

    /* renamed from: a */
    public final ajbi m48203a() {
        if (this.f128054e) {
            if (this.f128055f) {
                return ajbi.PARTIAL_OK;
            }
            return ajbi.DENY;
        }
        return ajbi.OK;
    }

    /* renamed from: b */
    public final _3138 m48204b() {
        if (m48206d()) {
            return bbbr.f81892a;
        }
        batz batzVar = this.f128050a;
        return _3138.m6899G(batzVar.subList(this.f128053d * this.f128051b, Math.min(batzVar.size(), (this.f128053d + 1) * this.f128051b)));
    }

    /* renamed from: c */
    public final void m48205c(Set set, final ajbh ajbhVar) {
        Collection.EL.forEach(set, new Consumer() { // from class: ajbr
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                RPublicFileOperationProcessorImpl$BatchingModel.this.f128052c.mo37390j((Uri) obj, ajbhVar);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        int ordinal = ajbhVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.f128055f = true;
            }
        } else {
            this.f128054e = true;
        }
        this.f128053d++;
    }

    /* renamed from: d */
    public final boolean m48206d() {
        if (this.f128053d * this.f128051b >= this.f128050a.size()) {
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
        parcel.writeParcelableList(this.f128050a, i);
        parcel.writeInt(this.f128051b);
        parcel.writeInt(this.f128053d);
        parcel.writeMap(this.f128052c.mo37322b());
        parcel.writeBoolean(this.f128054e);
    }
}
