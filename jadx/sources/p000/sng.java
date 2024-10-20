package p000;

import android.content.ClipData;
import android.content.ContentValues;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class sng implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f175977a;

    /* renamed from: b */
    private final /* synthetic */ int f175978b;

    public /* synthetic */ sng(Object obj, int i) {
        this.f175978b = i;
        this.f175977a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        int i = 2;
        switch (this.f175978b) {
            case 0:
                snj snjVar = (snj) obj;
                Throwable th = snjVar.f175985b;
                Object obj2 = this.f175977a;
                if (th != null) {
                    sno snoVar = (sno) obj2;
                    snoVar.f175992e = bkcy.f114916a;
                    snoVar.f175991d = new snk(th);
                } else {
                    sno snoVar2 = (sno) obj2;
                    snoVar2.f175992e = snjVar.f175984a;
                    snoVar2.f175991d = snl.f175987a;
                }
                ((sno) obj2).f175990c.mo33377b();
                return;
            case 1:
                FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
                avzb.m31771k(((FeaturesRequest) this.f175977a).f124650e, (Class) obj);
                return;
            case 2:
                siu siuVar = (siu) obj;
                Object obj3 = this.f175977a;
                try {
                    ((sns) obj3).f176009f = (List) siuVar.mo68116a();
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) sns.f176007d.m37635c()).mo37685g(e)).mo37670P((char) 1752)).mo37694p("Error loading media.");
                    ((sns) obj3).f176009f = null;
                }
                ((sns) obj3).f176008e.mo33377b();
                return;
            case 3:
                boolean z2 = ((swb) obj).f176739a;
                Object obj4 = this.f175977a;
                if (true != z2) {
                    i = 3;
                }
                ((svr) obj4).f176691d = i;
                return;
            case 4:
                swe sweVar = (swe) obj;
                svy svyVar = sweVar.f176744a;
                boolean z3 = sweVar.f176745b;
                svr svrVar = (svr) this.f175977a;
                svrVar.f176689b.put(svyVar, Boolean.valueOf(z3));
                svrVar.f176690c.mo33377b();
                return;
            case 5:
                bdvf bdvfVar = (bdvf) obj;
                bbfl bbflVar = _853.f8649a;
                int i2 = bdvfVar.f94028b & 2;
                Object obj5 = this.f175977a;
                if (i2 != 0) {
                    float f = bdvfVar.f94030d;
                    bfil bfilVar = (bfil) obj5;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bdvf bdvfVar2 = (bdvf) bfilVar.f99874b;
                    bdvfVar2.f94028b |= 2;
                    bdvfVar2.f94030d = f;
                }
                if ((bdvfVar.f94028b & 4) != 0) {
                    String str = bdvfVar.f94031e;
                    bfil bfilVar2 = (bfil) obj5;
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bdvf bdvfVar3 = (bdvf) bfilVar2.f99874b;
                    str.getClass();
                    bdvfVar3.f94028b |= 4;
                    bdvfVar3.f94031e = str;
                    return;
                }
                return;
            case 6:
                ((_917) obj).mo1904h(((tgf) this.f175977a).f178252a);
                return;
            case 7:
                ((_917) obj).mo1905i(((tgf) this.f175977a).f178252a);
                return;
            case 8:
                ((aaoz) this.f175977a).m10431i((RemoteMediaKey) obj);
                return;
            case 9:
                String[] strArr = thd.f178351a;
                this.f175977a.add((RemoteMediaKey) obj);
                return;
            case 10:
                ((aaoz) this.f175977a).m10428f((RemoteMediaKey) obj);
                return;
            case 11:
                final tqc tqcVar = (tqc) obj;
                _855.m9242g(tqd.f179144bc, null, new tqd() { // from class: tkd
                    @Override // p000.tqd
                    /* renamed from: v */
                    public final tqc mo69255v() {
                        _1501 _1501 = tkf.f178758R;
                        return tqc.this;
                    }
                }, (ContentValues) this.f175977a);
                return;
            case 12:
                final Boolean bool = (Boolean) obj;
                Object obj6 = this.f175977a;
                _1501 _1501 = tkf.f178758R;
                _855.m9242g(tkk.f178803ae, null, new tkk() { // from class: tkc
                    @Override // p000.tkk
                    /* renamed from: ac */
                    public final boolean mo69243ac() {
                        _1501 _15012 = tkf.f178758R;
                        return bool.booleanValue();
                    }
                }, (ContentValues) obj6);
                return;
            case 13:
                final Long l = (Long) obj;
                Object obj7 = this.f175977a;
                int i3 = tlj.f178851y;
                _855.m9242g(tkv.f178811a, null, new tkv() { // from class: tlh
                    @Override // p000.tkv
                    /* renamed from: o */
                    public final long mo69248o() {
                        int i4 = tlj.f178851y;
                        return l.longValue();
                    }
                }, (ContentValues) obj7);
                return;
            case 14:
                C1131ut.m70372i(this.f175977a, obj);
                return;
            case 15:
                uld uldVar = (uld) this.f175977a;
                uldVar.m69983d(uldVar.f180820g.indexOf((ume) obj));
                return;
            case 16:
                ((una) this.f175977a).f181057d.mo6950l((Set) obj);
                return;
            case 17:
                Set set = (Set) obj;
                set.getClass();
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((unf) it.next()).f181079b) {
                                z = true;
                            }
                        }
                    }
                }
                unm unmVar = (unm) this.f175977a;
                unmVar.f181090c = z;
                unmVar.f181089b.mo33377b();
                return;
            case 18:
                ((avfm) this.f175977a).m31093d(((Boolean) obj).booleanValue());
                return;
            case 19:
                ((ClipData) this.f175977a).addItem((ClipData.Item) obj);
                return;
            default:
                if ((((uwm) obj).f181934b & 2) != 0) {
                    z = true;
                }
                ((uwo) this.f175977a).f181941d.mo6949i(Optional.m59252of(Boolean.valueOf(z)));
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f175978b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
