package com.google.android.apps.photos.readmediaitemsbyid;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000._3151;
import p000._876;
import p000.aimz;
import p000.ajir;
import p000.ajit;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bdvz;
import p000.becj;
import p000.befu;
import p000.befy;
import p000.begn;
import p000.bjld;
import p000.sih;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReadMediaItemsTask extends awya {

    /* renamed from: a */
    private final int f128120a;

    /* renamed from: b */
    private final List f128121b;

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class ReadItemKey implements Parcelable {
        public static final Parcelable.Creator CREATOR = new aimz(19);

        /* renamed from: a */
        private final String f128122a;

        /* renamed from: b */
        private final String f128123b;

        public ReadItemKey(String str, String str2) {
            this.f128122a = str;
            this.f128123b = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f128122a);
            parcel.writeString(this.f128123b);
        }
    }

    public ReadMediaItemsTask(int i, Collection collection) {
        super("ReadMediaItemsTask");
        this.f128120a = i;
        this.f128121b = DesugarCollections.unmodifiableList(new ArrayList(collection));
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Collection<? extends Object> collection;
        String str;
        String str2;
        try {
            awyp awypVar = new awyp(true);
            Bundle m32861b = awypVar.m32861b();
            List list = this.f128121b;
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            if (!list.isEmpty()) {
                _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
                _876 _876 = (_876) aylw.m34567e(context, _876.class);
                ajir ajirVar = new ajir(context);
                ajirVar.f36491a = this.f128120a;
                ajirVar.m19599b(list);
                ajit m19598a = ajirVar.m19598a();
                while (true) {
                    _3151.mo6935b(Integer.valueOf(this.f128120a), m19598a);
                    if (m19598a.m19604i()) {
                        if (m19598a.f36502c.isEmpty()) {
                            collection = bbbl.f81875a;
                        } else {
                            batz<begn> batzVar = m19598a.f36502c;
                            _876.m9373r(this.f128120a, batzVar, (bdvz) m19598a.f36503d.get(0));
                            ArrayList arrayList2 = new ArrayList();
                            for (begn begnVar : batzVar) {
                                befy befyVar = begnVar.f95700e;
                                if (befyVar == null) {
                                    befyVar = befy.f95559b;
                                }
                                if ((befyVar.f95570c & 524288) != 0) {
                                    befy befyVar2 = begnVar.f95700e;
                                    if (befyVar2 == null) {
                                        befyVar2 = befy.f95559b;
                                    }
                                    befu befuVar = befyVar2.f95593z;
                                    if (befuVar == null) {
                                        befuVar = befu.f95536a;
                                    }
                                    str = befuVar.f95539c;
                                } else {
                                    str = null;
                                }
                                if ((begnVar.f95697b & 2) != 0) {
                                    becj becjVar = begnVar.f95699d;
                                    if (becjVar == null) {
                                        becjVar = becj.f95074a;
                                    }
                                    str2 = becjVar.f95077c;
                                } else {
                                    str2 = null;
                                }
                                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                                    arrayList2.add(new ReadItemKey(str, str2));
                                }
                            }
                            collection = arrayList2;
                        }
                        arrayList.addAll(collection);
                        if (!m19598a.m19603h()) {
                            break;
                        }
                        m19598a = m19598a.m19602g();
                    } else {
                        throw new sih("Error reading new media", new bjld(m19598a.f36505f, null));
                    }
                }
            }
            m32861b.putParcelableArrayList("photos.readmediaitemsbyid.read_item_keys", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
