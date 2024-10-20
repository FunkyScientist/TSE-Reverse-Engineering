package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.libraries.places.api.model.AutoValue_PlaceLikelihood;
import com.google.android.libraries.places.api.model.C$AutoValue_AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class assr implements asyy {

    /* renamed from: a */
    private final /* synthetic */ int f62455a;

    public /* synthetic */ assr(int i) {
        this.f62455a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.List] */
    @Override // p000.asyy
    /* renamed from: a */
    public final Object mo28344a(aszk aszkVar) {
        asgp asgpVar;
        batz batzVar;
        String str;
        String str2;
        ArrayList arrayList;
        ArrayList arrayList2;
        batz batzVar2;
        batz batzVar3;
        batz batzVar4;
        int i = 0;
        batz batzVar5 = null;
        switch (this.f62455a) {
            case 0:
                _2961 _2961 = assv.f62460a;
                return null;
            case 1:
                Executor executor = asfq.f61698a;
                if (aszkVar.mo29052m()) {
                    return (Bundle) aszkVar.mo29048i();
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", aszkVar.mo29047h());
            case 2:
                if (aszkVar.mo29052m()) {
                    int i2 = ((ModuleAvailabilityResponse) aszkVar.mo29048i()).f130365b;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            return assi.m28826l(new Status(8, "The modules requested cannot be recognized.", null, null));
                        }
                        return assi.m28826l(new Status(0, "The modules are ready to be downloaded.", null, null));
                    }
                    return assi.m28826l(new Status(0, "The modules are already present on device.", null, null));
                }
                Exception mo29047h = aszkVar.mo29047h();
                if (mo29047h != null) {
                    return assi.m28825j(mo29047h);
                }
                return assi.m28825j(new IllegalStateException("Failed to check modules availability."));
            case 3:
                Exception mo29047h2 = aszkVar.mo29047h();
                if (mo29047h2 == null) {
                    return aszkVar;
                }
                if (mo29047h2 instanceof asgp) {
                    asgpVar = (asgp) mo29047h2;
                } else if (mo29047h2 instanceof bjlf) {
                    bjlc m43764d = bjlc.m43764d((bjlf) mo29047h2);
                    bjkz bjkzVar = bjkz.OK;
                    int ordinal = m43764d.f113135r.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                if (ordinal != 7) {
                                    if (ordinal != 13) {
                                        if (ordinal != 14) {
                                            asgpVar = new asgp(new Status(13, m43764d.f113136s, null, null));
                                        } else {
                                            asgpVar = new asgp(new Status(7, m43764d.f113136s, null, null));
                                        }
                                    } else {
                                        asgpVar = new asgp(new Status(8, m43764d.f113136s, null, null));
                                    }
                                } else {
                                    asgpVar = new asgp(new Status(9011, m43764d.f113136s, null, null));
                                }
                            } else {
                                asgpVar = new asgp(new Status(9013, m43764d.f113136s, null, null));
                            }
                        } else {
                            asgpVar = new asgp(new Status(15, m43764d.f113136s, null, null));
                        }
                    } else {
                        asgpVar = new asgp(new Status(9012, m43764d.f113136s, null, null));
                    }
                } else {
                    asgpVar = new asgp(new Status(13, mo29047h2.toString(), null, null));
                }
                return assi.m28825j(asgpVar);
            case 4:
                return new awqt(((awpf) aszkVar.mo29048i()).f71691a);
            case 5:
                awpj awpjVar = (awpj) aszkVar.mo29048i();
                String str3 = awpjVar.status;
                int m32101q = awgt.m32101q(str3);
                if (!asbf.m28154u(m32101q)) {
                    ArrayList arrayList3 = new ArrayList();
                    awpd[] awpdVarArr = awpjVar.predictions;
                    if (awpdVarArr != null) {
                        while (i < awpdVarArr.length) {
                            awpd awpdVar = awpdVarArr[i];
                            if (awpdVar != null && !TextUtils.isEmpty(awpdVar.placeId)) {
                                String str4 = awpdVar.placeId;
                                new ArrayList();
                                if (str4 != null) {
                                    new ArrayList();
                                    ArrayList arrayList4 = new ArrayList();
                                    ArrayList arrayList5 = new ArrayList();
                                    new ArrayList();
                                    Integer num = awpdVar.distanceMeters;
                                    List m32477d = awpp.m32477d(awpp.m32478e(awpdVar.m32473a()));
                                    List m32477d2 = awpp.m32477d(awpp.m32479f(awpdVar.m32473a()));
                                    String m36814aC = bain.m36814aC(awpdVar.description);
                                    awpc[] awpcVarArr = awpdVar.matchedSubstrings;
                                    if (awpcVarArr != null) {
                                        batzVar = batz.m37361k(awpcVarArr);
                                    } else {
                                        int i3 = batz.f81540d;
                                        batzVar = bbbl.f81875a;
                                    }
                                    List m32103s = awgt.m32103s(batzVar);
                                    awpb awpbVar = awpdVar.structuredFormatting;
                                    if (awpbVar != null) {
                                        String m36814aC2 = bain.m36814aC(awpbVar.mainText);
                                        awpc[] awpcVarArr2 = awpbVar.mainTextMatchedSubstrings;
                                        if (awpcVarArr2 != null) {
                                            batzVar2 = batz.m37361k(awpcVarArr2);
                                        } else {
                                            batzVar2 = bbbl.f81875a;
                                        }
                                        ?? m32103s2 = awgt.m32103s(batzVar2);
                                        String m36814aC3 = bain.m36814aC(awpbVar.secondaryText);
                                        awpc[] awpcVarArr3 = awpbVar.secondaryTextMatchedSubstrings;
                                        if (awpcVarArr3 != null) {
                                            batzVar3 = batz.m37361k(awpcVarArr3);
                                        } else {
                                            batzVar3 = bbbl.f81875a;
                                        }
                                        arrayList2 = awgt.m32103s(batzVar3);
                                        str = m36814aC2;
                                        arrayList = m32103s2;
                                        str2 = m36814aC3;
                                    } else {
                                        str = "";
                                        str2 = "";
                                        arrayList = arrayList4;
                                        arrayList2 = arrayList5;
                                    }
                                    C$AutoValue_AutocompletePrediction c$AutoValue_AutocompletePrediction = (C$AutoValue_AutocompletePrediction) awhl.m32137l(str4, num, m32477d, m32477d2, m36814aC, str, str2, m32103s, arrayList, arrayList2);
                                    batz m37359i = batz.m37359i(c$AutoValue_AutocompletePrediction.f131484c);
                                    if (m37359i != null) {
                                        batz m37359i2 = batz.m37359i(c$AutoValue_AutocompletePrediction.f131485d);
                                        if (m37359i2 != null) {
                                            batz m37359i3 = batz.m37359i(c$AutoValue_AutocompletePrediction.f131489h);
                                            if (m37359i3 != null) {
                                                batz m37359i4 = batz.m37359i(c$AutoValue_AutocompletePrediction.f131490i);
                                                if (m37359i4 != null) {
                                                    batz m37359i5 = batz.m37359i(c$AutoValue_AutocompletePrediction.f131491j);
                                                    if (m37359i5 != null) {
                                                        arrayList3.add(awhl.m32137l(str4, num, m37359i, m37359i2, m36814aC, str, str2, m37359i3, m37359i4, m37359i5));
                                                        i++;
                                                    } else {
                                                        throw new NullPointerException("Null secondaryTextMatchedSubstrings");
                                                    }
                                                } else {
                                                    throw new NullPointerException("Null primaryTextMatchedSubstrings");
                                                }
                                            } else {
                                                throw new NullPointerException("Null fullTextMatchedSubstrings");
                                            }
                                        } else {
                                            throw new NullPointerException("Null types");
                                        }
                                    } else {
                                        throw new NullPointerException("Null placeTypes");
                                    }
                                } else {
                                    throw new NullPointerException("Null placeId");
                                }
                            } else {
                                throw new asgp(new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result", null, null));
                            }
                        }
                    }
                    return awqz.m32554a(arrayList3);
                }
                throw new asgp(new Status(m32101q, awgt.m32102r(str3, awpjVar.errorMessage), null, null));
            case 6:
                awpl awplVar = (awpl) aszkVar.mo29048i();
                String str5 = awplVar.status;
                int m32101q2 = awgt.m32101q(str5);
                if (!asbf.m28154u(m32101q2)) {
                    ArrayList arrayList6 = new ArrayList();
                    awpq[] awpqVarArr = awplVar.predictions;
                    if (awpqVarArr != null) {
                        while (i < awpqVarArr.length) {
                            awpq awpqVar = awpqVarArr[i];
                            awqc awqcVar = awpqVar.place;
                            if (awqcVar != null) {
                                Double d = awpqVar.likelihood;
                                if (d != null) {
                                    String[] strArr = awplVar.htmlAttributions;
                                    if (strArr != null) {
                                        batzVar4 = batz.m37361k(strArr);
                                    } else {
                                        batzVar4 = null;
                                    }
                                    Place m32480g = awpp.m32480g(awqcVar, batzVar4);
                                    double doubleValue = d.doubleValue();
                                    Double valueOf = Double.valueOf(0.0d);
                                    Double valueOf2 = Double.valueOf(1.0d);
                                    bain.m36838al(bbbd.m37584e(valueOf, valueOf2).mo12603a(d), "Likelihood must not be out-of-range: %s to %s, but was: %s.", valueOf, valueOf2, d);
                                    arrayList6.add(new AutoValue_PlaceLikelihood(m32480g, doubleValue));
                                    i++;
                                } else {
                                    throw new asgp(new Status(8, "Unexpected server error: PlaceLikelihood returned without a likelihood value", null, null));
                                }
                            } else {
                                throw new asgp(new Status(8, "Unexpected server error: PlaceLikelihood returned without a Place value", null, null));
                            }
                        }
                    }
                    return new awrb(batz.m37359i(arrayList6));
                }
                throw new asgp(new Status(m32101q2, awgt.m32102r(str5, awplVar.errorMessage), null, null));
            case 7:
                awph awphVar = (awph) aszkVar.mo29048i();
                String str6 = awphVar.status;
                int m32101q3 = awgt.m32101q(str6);
                if (!asbf.m28154u(m32101q3)) {
                    awqc awqcVar2 = awphVar.result;
                    String[] strArr2 = awphVar.htmlAttributions;
                    if (strArr2 != null) {
                        batzVar5 = batz.m37361k(strArr2);
                    }
                    return new awqv(awpp.m32480g(awqcVar2, batzVar5));
                }
                throw new asgp(new Status(m32101q3, awgt.m32102r(str6, awphVar.errorMessage), null, null));
            case 8:
                return C0069b.m36460ac((Bundle) aszkVar.mo29049j(IOException.class));
            case 9:
                return ((_2710) aszkVar.mo29048i()).f4548a;
            case 10:
                return -1;
            case 11:
                return 403;
            default:
                return C0069b.m36460ac((Bundle) aszkVar.mo29049j(IOException.class));
        }
    }
}
