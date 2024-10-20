package com.google.android.apps.photos.allphotos.data;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.offlinecommit.commitqueue.CancelToken;
import com.google.android.apps.photos.trash.coreactions.Undoable;
import java.util.ArrayList;
import java.util.List;
import p000._1846;
import p000.adkj;
import p000.apka;
import p000.bain;
import p000.bewe;
import p000.bfkd;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class UndoMoveToTrash implements Undoable {
    public static final Parcelable.Creator CREATOR = new npb(0);

    /* renamed from: a */
    final int f123843a;

    /* renamed from: b */
    final List f123844b;

    /* renamed from: c */
    private final CancelToken f123845c;

    /* renamed from: d */
    private final bewe f123846d;

    public UndoMoveToTrash(int i, List list, CancelToken cancelToken, bewe beweVar) {
        this.f123844b = list;
        this.f123845c = cancelToken;
        bain.m36827aa(!list.isEmpty(), "cannot undo move to trash with empty medias.");
        this.f123843a = i;
        beweVar.getClass();
        this.f123846d = beweVar;
    }

    @Override // com.google.android.apps.photos.trash.coreactions.Undoable
    /* renamed from: a */
    public final void mo46687a(Context context) {
        boolean z;
        CancelToken cancelToken = this.f123845c;
        if (cancelToken != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            cancelToken.mo47688a(context);
        }
        FeaturesRequest featuresRequest = apka.f54644a;
        apka.m25429a(context, this.f123843a, this.f123844b, true, !z, this.f123846d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123843a);
        parcel.writeList(this.f123844b);
        parcel.writeParcelable(this.f123845c, i);
        adkj.m13717h(parcel, this.f123846d);
    }

    public UndoMoveToTrash(Parcel parcel) {
        this.f123845c = null;
        this.f123843a = parcel.readInt();
        ArrayList arrayList = new ArrayList();
        this.f123844b = arrayList;
        parcel.readList(arrayList, _1846.class.getClassLoader());
        parcel.readParcelable(CancelToken.class.getClassLoader());
        this.f123846d = (bewe) adkj.m13713d(parcel, (bfkd) bewe.f97900a.mo4203a(7, null));
    }
}
