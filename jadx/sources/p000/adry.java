package p000;

import android.content.Context;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adry implements ozy {

    /* renamed from: a */
    public final /* synthetic */ int f19046a;

    /* renamed from: b */
    public final /* synthetic */ Object f19047b;

    /* renamed from: c */
    public final /* synthetic */ Object f19048c;

    /* renamed from: d */
    public final /* synthetic */ Object f19049d;

    /* renamed from: e */
    public final /* synthetic */ Object f19050e;

    /* renamed from: f */
    private final /* synthetic */ int f19051f;

    public /* synthetic */ adry(int i, ahia ahiaVar, bezz bezzVar, beyf beyfVar, bfcp bfcpVar, int i2) {
        this.f19051f = i2;
        this.f19046a = i;
        this.f19048c = ahiaVar;
        this.f19050e = bezzVar;
        this.f19049d = beyfVar;
        this.f19047b = bfcpVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ozy
    /* renamed from: a */
    public final bbuj mo12867a(Context context, Executor executor) {
        int i = this.f19051f;
        if (i != 0) {
            if (i != 1) {
                _2043 _2043 = (_2043) aylw.m34567e(context, _2043.class);
                Object obj = this.f19047b;
                Object obj2 = this.f19049d;
                Object obj3 = this.f19050e;
                return _1201.m492am(_2043, executor, new ahit(this.f19046a, (ahia) this.f19048c, (bezz) obj3, (beyf) obj2, (bfcp) obj));
            }
            Object m34577h = aylw.m34564b(context).m34577h(_1682.class, null);
            ?? r7 = this.f19048c;
            ?? r5 = this.f19047b;
            Object obj4 = this.f19049d;
            return bbud.m38236q(bbvs.m38278C(new atym((_1682) m34577h, this.f19046a, (String) this.f19050e, (bdhf) obj4, (List) r5, executor, (MediaCollection) r7, 1), executor));
        }
        Object m34577h2 = aylw.m34564b(context).m34577h(_1824.class, null);
        Object obj5 = this.f19050e;
        Object obj6 = this.f19049d;
        Object obj7 = this.f19048c;
        return _1201.m492am((_1824) m34577h2, executor, new adrw(this.f19046a, (String) this.f19047b, (PartnerAccountIncomingConfig) obj7, (PartnerAccountOutgoingConfig) obj6, (bcpy) obj5));
    }

    public /* synthetic */ adry(int i, String str, bdhf bdhfVar, List list, MediaCollection mediaCollection, int i2) {
        this.f19051f = i2;
        this.f19046a = i;
        this.f19050e = str;
        this.f19049d = bdhfVar;
        this.f19047b = list;
        this.f19048c = mediaCollection;
    }

    public /* synthetic */ adry(int i, String str, PartnerAccountIncomingConfig partnerAccountIncomingConfig, PartnerAccountOutgoingConfig partnerAccountOutgoingConfig, bcpy bcpyVar, int i2) {
        this.f19051f = i2;
        this.f19046a = i;
        this.f19047b = str;
        this.f19048c = partnerAccountIncomingConfig;
        this.f19049d = partnerAccountOutgoingConfig;
        this.f19050e = bcpyVar;
    }
}
