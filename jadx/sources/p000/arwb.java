package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.reporting.ReportingState;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arwb implements asjb {

    /* renamed from: a */
    public final /* synthetic */ Object f60916a;

    /* renamed from: b */
    private final /* synthetic */ int f60917b;

    public /* synthetic */ arwb(Object obj, int i) {
        this.f60917b = i;
        this.f60916a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [android.os.IInterface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.asjb
    /* renamed from: a */
    public final void mo27841a(Object obj, Object obj2) {
        switch (this.f60917b) {
            case 0:
                arwa arwaVar = (arwa) ((arvy) obj).m28539D();
                arwd arwdVar = new arwd((_2312) obj2);
                Parcel m62221j = arwaVar.m62221j();
                loq.m62229e(m62221j, arwdVar);
                loq.m62227c(m62221j, this.f60916a);
                arwaVar.m62223jt(2, m62221j);
                return;
            case 1:
                arvg arvgVar = (arvg) obj;
                arve arveVar = new arve((_2312) obj2);
                Context context = arvgVar.f61937p;
                ComplianceOptions complianceOptions = new ComplianceOptions(-1, -1, 0, true);
                arvh arvhVar = (arvh) arvgVar.m28539D();
                ApiMetadata apiMetadata = new ApiMetadata(complianceOptions);
                Parcel m62221j2 = arvhVar.m62221j();
                loq.m62227c(m62221j2, this.f60916a);
                loq.m62229e(m62221j2, arveVar);
                loq.m62227c(m62221j2, apiMetadata);
                arvhVar.m62223jt(1, m62221j2);
                return;
            case 2:
                arwa arwaVar2 = (arwa) ((arvy) obj).m28539D();
                arvz arvzVar = new arvz((_2312) obj2, 4, (short[]) null);
                Parcel m62221j3 = arwaVar2.m62221j();
                loq.m62229e(m62221j3, arvzVar);
                loq.m62227c(m62221j3, this.f60916a);
                arwaVar2.m62223jt(7, m62221j3);
                return;
            case 3:
                arwa arwaVar3 = (arwa) ((arvy) obj).m28539D();
                arvz arvzVar2 = new arvz((_2312) obj2, 0);
                Parcel m62221j4 = arwaVar3.m62221j();
                loq.m62229e(m62221j4, arvzVar2);
                m62221j4.writeString((String) this.f60916a);
                arwaVar3.m62223jt(3, m62221j4);
                return;
            case 4:
                arwa arwaVar4 = (arwa) ((arvy) obj).m28539D();
                arvz arvzVar3 = new arvz((_2312) obj2, 2, (byte[]) null);
                Parcel m62221j5 = arwaVar4.m62221j();
                loq.m62229e(m62221j5, arvzVar3);
                loq.m62227c(m62221j5, this.f60916a);
                arwaVar4.m62223jt(5, m62221j5);
                return;
            case 5:
                arxi arxiVar = new arxi((arxj) this.f60916a, (_2312) obj2);
                asdx asdxVar = (asdx) ((asdu) obj).m28539D();
                Parcel m62221j6 = asdxVar.m62221j();
                loq.m62229e(m62221j6, arxiVar);
                asdxVar.m62224ju(6, m62221j6);
                return;
            case 6:
                asda asdaVar = (asda) obj;
                asde asdeVar = (asde) asdaVar.m28539D();
                Parcel m62221j7 = asdeVar.m62221j();
                loq.m62229e(m62221j7, ((arxy) this.f60916a).f61110b);
                asdeVar.m62224ju(18, m62221j7);
                asde asdeVar2 = (asde) asdaVar.m28539D();
                asdeVar2.m62224ju(17, asdeVar2.m62221j());
                ((_2312) obj2).m3808c(null);
                return;
            case 7:
                ascs ascsVar = new ascs((_2312) obj2);
                asdh asdhVar = (asdh) ((ascv) obj).m28539D();
                Parcel m62221j8 = asdhVar.m62221j();
                loq.m62229e(m62221j8, ascsVar);
                m62221j8.writeStringArray((String[]) this.f60916a);
                asdhVar.m62224ju(6, m62221j8);
                return;
            case 8:
                ascr ascrVar = new ascr((_2312) obj2);
                asdh asdhVar2 = (asdh) ((ascv) obj).m28539D();
                Parcel m62221j9 = asdhVar2.m62221j();
                loq.m62229e(m62221j9, ascrVar);
                m62221j9.writeStringArray((String[]) this.f60916a);
                asdhVar2.m62224ju(5, m62221j9);
                return;
            case 9:
                asct asctVar = new asct((_2312) obj2);
                asdh asdhVar3 = (asdh) ((ascv) obj).m28539D();
                Parcel m62221j10 = asdhVar3.m62221j();
                loq.m62229e(m62221j10, asctVar);
                m62221j10.writeStringArray((String[]) this.f60916a);
                asdhVar3.m62224ju(7, m62221j10);
                return;
            case 10:
                asew asewVar = new asew((_2312) obj2);
                asfc asfcVar = (asfc) ((asfa) obj).m28539D();
                Parcel m62221j11 = asfcVar.m62221j();
                loq.m62229e(m62221j11, asewVar);
                loq.m62227c(m62221j11, this.f60916a);
                asfcVar.m62224ju(8, m62221j11);
                return;
            case 11:
                int i = aslb.f62019a;
                askz askzVar = (askz) ((aslc) obj).m28539D();
                Parcel m62221j12 = askzVar.m62221j();
                loq.m62227c(m62221j12, this.f60916a);
                askzVar.m62224ju(1, m62221j12);
                ((_2312) obj2).m3808c(null);
                return;
            case 12:
                asln aslnVar = new asln((_2312) obj2);
                aslh aslhVar = (aslh) ((aslp) obj).m28539D();
                Parcel m62221j13 = aslhVar.m62221j();
                loq.m62229e(m62221j13, aslnVar);
                loq.m62229e(m62221j13, this.f60916a);
                aslhVar.m62223jt(6, m62221j13);
                return;
            case 13:
                asll asllVar = new asll((_2312) obj2);
                aslh aslhVar2 = (aslh) ((aslp) obj).m28539D();
                Parcel m62221j14 = aslhVar2.m62221j();
                loq.m62229e(m62221j14, asllVar);
                loq.m62227c(m62221j14, this.f60916a);
                aslhVar2.m62223jt(1, m62221j14);
                return;
            case 14:
                asrc asrcVar = (asrc) obj;
                asqq asqqVar = new asqq((_2312) obj2);
                Context context2 = asrcVar.f61937p;
                ComplianceOptions complianceOptions2 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar = (asrb) asrcVar.m28539D();
                String packageName = ((asgu) this.f60916a).f61758w.getPackageName();
                ApiMetadata apiMetadata2 = new ApiMetadata(complianceOptions2);
                Parcel m62221j15 = asrbVar.m62221j();
                loq.m62229e(m62221j15, asqqVar);
                m62221j15.writeString(packageName);
                loq.m62227c(m62221j15, apiMetadata2);
                asrbVar.m62223jt(2, m62221j15);
                return;
            case 15:
                asrc asrcVar2 = (asrc) obj;
                asqr asqrVar = new asqr((_2312) obj2);
                Context context3 = asrcVar2.f61937p;
                ComplianceOptions complianceOptions3 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar2 = (asrb) asrcVar2.m28539D();
                ApiMetadata apiMetadata3 = new ApiMetadata(complianceOptions3);
                Parcel m62221j16 = asrbVar2.m62221j();
                loq.m62229e(m62221j16, asqrVar);
                m62221j16.writeString((String) this.f60916a);
                loq.m62227c(m62221j16, apiMetadata3);
                asrbVar2.m62223jt(6, m62221j16);
                return;
            case 16:
                asrc asrcVar3 = (asrc) obj;
                asqx asqxVar = new asqx((_2312) obj2);
                Context context4 = asrcVar3.f61937p;
                ComplianceOptions complianceOptions4 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar3 = (asrb) asrcVar3.m28539D();
                byte[] mo39475K = ((bfgw) this.f60916a).mo39475K();
                ApiMetadata apiMetadata4 = new ApiMetadata(complianceOptions4);
                Parcel m62221j17 = asrbVar3.m62221j();
                loq.m62229e(m62221j17, asqxVar);
                m62221j17.writeByteArray(mo39475K);
                loq.m62227c(m62221j17, apiMetadata4);
                asrbVar3.m62223jt(10, m62221j17);
                return;
            case 17:
                asrc asrcVar4 = (asrc) obj;
                asqw asqwVar = new asqw((_2312) obj2);
                Context context5 = asrcVar4.f61937p;
                ComplianceOptions complianceOptions5 = new ComplianceOptions(-1, -1, 0, true);
                asrb asrbVar4 = (asrb) asrcVar4.m28539D();
                String packageName2 = ((asgu) this.f60916a).f61758w.getPackageName();
                ApiMetadata apiMetadata5 = new ApiMetadata(complianceOptions5);
                Parcel m62221j18 = asrbVar4.m62221j();
                loq.m62229e(m62221j18, asqwVar);
                m62221j18.writeString(packageName2);
                loq.m62227c(m62221j18, apiMetadata5);
                asrbVar4.m62223jt(8, m62221j18);
                return;
            case 18:
                assq assqVar = (assq) ((aste) obj).m28539D();
                arvz arvzVar4 = new arvz((_2312) obj2, 12, (boolean[]) null);
                Parcel m62221j19 = assqVar.m62221j();
                loq.m62227c(m62221j19, this.f60916a);
                loq.m62229e(m62221j19, arvzVar4);
                m62221j19.writeString(null);
                assqVar.m62223jt(63, m62221j19);
                return;
            case 19:
                asth asthVar = (asth) ((asti) obj).m28539D();
                Parcel m62221j20 = asthVar.m62221j();
                loq.m62227c(m62221j20, this.f60916a);
                Parcel m62222js = asthVar.m62222js(1, m62221j20);
                ReportingState reportingState = (ReportingState) loq.m62225a(m62222js, ReportingState.CREATOR);
                m62222js.recycle();
                ((_2312) obj2).m3808c(reportingState);
                return;
            default:
                aswm aswmVar = (aswm) obj;
                _2312 _2312 = (_2312) obj2;
                aswl aswlVar = new aswl(_2312);
                ?? r1 = this.f60916a;
                try {
                    aswf aswfVar = (aswf) aswmVar.m28539D();
                    Parcel m62221j21 = aswfVar.m62221j();
                    loq.m62229e(m62221j21, aswlVar);
                    loq.m62227c(m62221j21, r1);
                    aswfVar.m62223jt(3, m62221j21);
                    return;
                } catch (RemoteException unused) {
                    auit.m30301bT(Status.f130272c, null, _2312);
                    return;
                }
        }
    }
}
