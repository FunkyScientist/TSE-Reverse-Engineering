package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.internal.LocationReceiver;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arxv implements asjb {

    /* renamed from: a */
    public final /* synthetic */ Object f61102a;

    /* renamed from: b */
    public final /* synthetic */ Object f61103b;

    /* renamed from: c */
    private final /* synthetic */ int f61104c;

    public /* synthetic */ arxv(Object obj, Object obj2, int i) {
        this.f61104c = i;
        this.f61102a = obj;
        this.f61103b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v31, types: [aste] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, astd] */
    /* JADX WARN: Type inference failed for: r3v5, types: [askj] */
    /* JADX WARN: Type inference failed for: r3v7, types: [askj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        int i = 0;
        byte[] bArr = null;
        askj askjVar = null;
        int i2 = 1;
        switch (this.f61104c) {
            case 0:
                Object obj3 = this.f61102a;
                arxy arxyVar = (arxy) obj3;
                arxyVar.m27887e();
                asde asdeVar = (asde) ((asda) obj).m28539D();
                Parcel m62221j = asdeVar.m62221j();
                m62221j.writeString((String) this.f61103b);
                asdeVar.m62224ju(5, m62221j);
                synchronized (arxyVar.f61115g) {
                    if (((arxy) obj3).f61129u != null) {
                        ((_2312) obj2).m3807b(arxy.m27885d(2001));
                        return;
                    } else {
                        ((arxy) obj3).f61129u = (_2312) obj2;
                        return;
                    }
                }
            case 1:
                asda asdaVar = (asda) obj;
                ((arxy) this.f61102a).m27892j();
                asde asdeVar2 = (asde) asdaVar.m28539D();
                String str = (String) this.f61103b;
                asdeVar2.m28258b(str);
                asde asdeVar3 = (asde) asdaVar.m28539D();
                Parcel m62221j2 = asdeVar3.m62221j();
                m62221j2.writeString(str);
                asdeVar3.m62224ju(11, m62221j2);
                ((_2312) obj2).m3808c(null);
                return;
            case 2:
                asrc asrcVar = (asrc) obj;
                asqr asqrVar = new asqr((_2312) obj2);
                Context context = asrcVar.f61937p;
                ComplianceOptions complianceOptions = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar = (asrb) asrcVar.m28539D();
                String packageName = ((asgu) this.f61103b).f61758w.getPackageName();
                ApiMetadata apiMetadata = new ApiMetadata(complianceOptions);
                Parcel m62221j3 = asrbVar.m62221j();
                loq.m62229e(m62221j3, asqrVar);
                m62221j3.writeString(packageName);
                loq.m62229e(m62221j3, this.f61102a);
                loq.m62227c(m62221j3, apiMetadata);
                asrbVar.m62223jt(1, m62221j3);
                return;
            case 3:
                asrc asrcVar2 = (asrc) obj;
                asqr asqrVar2 = new asqr((_2312) obj2);
                Context context2 = asrcVar2.f61937p;
                ComplianceOptions complianceOptions2 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar2 = (asrb) asrcVar2.m28539D();
                ApiMetadata apiMetadata2 = new ApiMetadata(complianceOptions2);
                Parcel m62221j4 = asrbVar2.m62221j();
                loq.m62229e(m62221j4, asqrVar2);
                m62221j4.writeString((String) this.f61102a);
                m62221j4.writeString((String) this.f61103b);
                loq.m62227c(m62221j4, apiMetadata2);
                asrbVar2.m62223jt(4, m62221j4);
                return;
            case 4:
                asrc asrcVar3 = (asrc) obj;
                asqx asqxVar = new asqx((_2312) obj2);
                Context context3 = asrcVar3.f61937p;
                ComplianceOptions complianceOptions3 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar3 = (asrb) asrcVar3.m28539D();
                String packageName2 = ((asgu) this.f61103b).f61758w.getPackageName();
                ApiMetadata apiMetadata3 = new ApiMetadata(complianceOptions3);
                Parcel m62221j5 = asrbVar3.m62221j();
                loq.m62229e(m62221j5, asqxVar);
                m62221j5.writeString(packageName2);
                loq.m62229e(m62221j5, this.f61102a);
                loq.m62227c(m62221j5, apiMetadata3);
                asrbVar3.m62223jt(7, m62221j5);
                return;
            case 5:
                final aste asteVar = (aste) obj;
                _2961 _2961 = assv.f62460a;
                boolean m28858j = asteVar.m28858j(assd.f62430j);
                Object obj4 = this.f61103b;
                ?? r6 = this.f61102a;
                if (m28858j) {
                    assq assqVar = (assq) asteVar.m28539D();
                    LocationReceiver locationReceiver = new LocationReceiver(4, null, new arvz((_2312) obj2, 11, (int[]) null), null, null);
                    Parcel m62221j6 = assqVar.m62221j();
                    loq.m62227c(m62221j6, r6);
                    loq.m62227c(m62221j6, locationReceiver);
                    Parcel m62222js = assqVar.m62222js(92, m62221j6);
                    IBinder readStrongBinder = m62222js.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                        if (queryLocalInterface instanceof askj) {
                            askjVar = (askj) queryLocalInterface;
                        } else {
                            askjVar = new askj(readStrongBinder);
                        }
                    }
                    m62222js.recycle();
                    if (obj4 != null) {
                        ((_2305) obj4).m3780d(new assw(askjVar, i2));
                        return;
                    }
                    return;
                }
                if (asteVar.m28858j(assd.f62425e)) {
                    assq assqVar2 = (assq) asteVar.m28539D();
                    arvz arvzVar = new arvz((_2312) obj2, 11, (int[]) null);
                    Parcel m62221j7 = assqVar2.m62221j();
                    loq.m62227c(m62221j7, r6);
                    loq.m62229e(m62221j7, arvzVar);
                    Parcel m62222js2 = assqVar2.m62222js(87, m62221j7);
                    IBinder readStrongBinder2 = m62222js2.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                        if (queryLocalInterface2 instanceof askj) {
                            bArr = (askj) queryLocalInterface2;
                        } else {
                            bArr = new askj(readStrongBinder2);
                        }
                    }
                    m62222js2.recycle();
                    if (obj4 != null) {
                        ((_2305) obj4).m3780d(new assw(bArr, i));
                        return;
                    }
                    return;
                }
                _2312 _2312 = (_2312) obj2;
                assz asszVar = new assz(asteVar, _2312);
                bbte bbteVar = bbte.f83473a;
                C0069b.m36475ar(bbteVar, "Executor must not be null");
                asiv asivVar = new asiv(bbteVar, asszVar);
                final asit asitVar = asivVar.f61857b;
                asitVar.getClass();
                asta astaVar = new asta(asivVar, _2312);
                _2312 _23122 = new _2312();
                CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) r6;
                assj assjVar = new assj(currentLocationRequest.f130586c, 0L);
                assjVar.m28849e(0L);
                assjVar.m28846b(currentLocationRequest.f130587d);
                assjVar.m28847c(currentLocationRequest.f130585b);
                assjVar.m28848d(currentLocationRequest.f130584a);
                assjVar.f62439b = currentLocationRequest.f130588e;
                assjVar.m28850f(currentLocationRequest.f130589f);
                assjVar.f62438a = true;
                assjVar.f62440c = currentLocationRequest.f130590g;
                asteVar.m28859m(astaVar, assjVar.m28845a(), _23122);
                ((aszk) _23122.f3368a).mo29054o(new arxm(obj2, 6, bArr));
                if (obj4 != null) {
                    ((_2305) obj4).m3780d(new aszh() { // from class: assx
                        @Override // p000.aszh
                        /* renamed from: a */
                        public final void mo28857a() {
                            try {
                                aste.this.m28860n(asitVar, true, new _2312());
                            } catch (RemoteException unused) {
                            }
                        }
                    });
                    return;
                }
                return;
            case 6:
                _2961 _29612 = assv.f62460a;
                ((aste) obj).m28859m(this.f61103b, (LocationRequest) this.f61102a, (_2312) obj2);
                return;
            case 7:
                asvd asvdVar = (asvd) obj;
                arvz arvzVar2 = new arvz((_2312) obj2, 20, (float[]) null);
                asva asvaVar = (asva) asvdVar.m28539D();
                Context context4 = asvdVar.f61937p;
                ApiMetadata apiMetadata4 = new ApiMetadata(new ComplianceOptions(-1, -1, 0, true));
                Parcel m62221j8 = asvaVar.m62221j();
                loq.m62229e(m62221j8, arvzVar2);
                loq.m62227c(m62221j8, this.f61103b);
                loq.m62227c(m62221j8, this.f61102a);
                loq.m62227c(m62221j8, apiMetadata4);
                asvaVar.m62223jt(1, m62221j8);
                return;
            case 8:
                asye asyeVar = (asye) ((asyf) obj).m28539D();
                asyd asydVar = new asyd((asiv) this.f61102a, 1);
                Parcel m62221j9 = asyeVar.m62221j();
                m62221j9.writeString((String) this.f61103b);
                loq.m62229e(m62221j9, asydVar);
                asyeVar.m62223jt(28, m62221j9);
                return;
            case 9:
                asli asliVar = new asli((_2312) obj2, 2);
                ((asye) ((asyf) obj).m28539D()).m29029a(asliVar, "CURRENT:" + ((String) this.f61103b) + ":" + ((String) this.f61102a));
                return;
            default:
                atcb atcbVar = new atcb((_2312) obj2);
                atca atcaVar = (atca) ((atch) obj).m28539D();
                atcg atcgVar = new atcg(atcbVar);
                Parcel m62221j10 = atcaVar.m62221j();
                loq.m62229e(m62221j10, atcgVar);
                m62221j10.writeString((String) this.f61102a);
                m62221j10.writeString("/user_selected_photos_watch_face/v1");
                m62221j10.writeByteArray((byte[]) this.f61103b);
                atcaVar.m62223jt(58, m62221j10);
                return;
        }
    }

    public /* synthetic */ arxv(Object obj, Object obj2, int i, byte[] bArr) {
        this.f61104c = i;
        this.f61103b = obj;
        this.f61102a = obj2;
    }
}
