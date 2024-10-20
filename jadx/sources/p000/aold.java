package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aold extends bkey implements bkga {

    /* renamed from: a */
    int f52147a;

    /* renamed from: b */
    final /* synthetic */ Object f52148b;

    /* renamed from: c */
    final /* synthetic */ Object f52149c;

    /* renamed from: d */
    final /* synthetic */ Object f52150d;

    /* renamed from: e */
    private final /* synthetic */ int f52151e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(_457 _457, List list, bklh bklhVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = _457;
        this.f52148b = list;
        this.f52150d = bklhVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f52151e) {
            case 0:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((aold) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v104, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v43, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v53, types: [aqqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v62, types: [aumw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v88, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v93, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v98, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v54, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r6v16, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, bklh] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        moe moeVar;
        boolean z;
        boolean z2;
        switch (this.f52151e) {
            case 0:
                bken bkenVar = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj2 = this.f52148b;
                    ?? r1 = this.f52149c;
                    aolw aolwVar = aolw.f52265a;
                    aolf aolfVar = (aolf) obj2;
                    aolfVar.m24649e();
                    aont mo24646g = r1.mo24646g();
                    ksx mo24642c = r1.mo24642c();
                    aolr aolrVar = new aolr(aolfVar, r1.mo24646g().mo24748b(), this.f52149c.mo24645f(), 1);
                    Object obj3 = this.f52150d;
                    Object obj4 = this.f52148b;
                    ?? r5 = this.f52149c;
                    aolf aolfVar2 = (aolf) obj4;
                    _1576 m24647b = aolfVar2.m24647b();
                    StoryPageMetadata mo24645f = r5.mo24645f();
                    this.f52147a = 1;
                    obj = aolwVar.m24663f(aolfVar.f52161a, mo24646g, mo24642c, aolrVar, (bdjz) obj3, m24647b, aolfVar2.f52162b, mo24645f, this);
                    if (obj == bkenVar) {
                        return bkenVar;
                    }
                }
                return obj;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    MediaCollection m9075al = _850.m9075al(((anbb) this.f52148b).f47024b, ((rqq) this.f52149c).f173662b, anbb.f47021a);
                    m9075al.getClass();
                    rqq rqqVar = (rqq) this.f52149c;
                    if (rqqVar.f173663c) {
                        Object obj5 = this.f52148b;
                        ?? r2 = this.f52150d;
                        this.f52147a = 1;
                        obj = ((anbb) obj5).m22784f(r2, rqqVar, m9075al, this);
                        if (obj == bkenVar2) {
                            return bkenVar2;
                        }
                    } else {
                        anbb anbbVar = (anbb) this.f52148b;
                        axao m32879a = awzw.m32879a(anbbVar.f47024b, rqqVar.f173661a);
                        String mo47326a = ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a.mo47326a();
                        axaf axafVar = new axaf(m32879a);
                        axafVar.f72433a = "album_state";
                        axafVar.f72435c = new String[]{"state"};
                        axafVar.f72436d = "media_key = ?";
                        ayrc.m34758e(mo47326a, "albumMediaKey may not be empty");
                        axafVar.f72437e = new String[]{mo47326a};
                        Cursor m32902c = axafVar.m32902c();
                        try {
                            if (m32902c.moveToFirst()) {
                                moeVar = moe.m63288a(m32902c.getInt(m32902c.getColumnIndexOrThrow("state")));
                            } else {
                                moeVar = moe.OK;
                            }
                            bkgo.m44726x(m32902c, null);
                            moeVar.getClass();
                            tfr tfrVar = tfr.COMPLETED;
                            int ordinal = moeVar.ordinal();
                            if (ordinal != 0 && ordinal != 3) {
                                lzk mo7694c = anbbVar.m22782d().mo7694c(rqqVar.f173661a, vbh.m70759a(anbbVar.f47024b, m9075al, rqqVar.f173661a, ((ResolvedMediaCollectionFeature) m9075al.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a.mo47326a(), ((_698) m9075al.mo2138c(_698.class)).f8188a, rqqVar.f173664d));
                                mo7694c.getClass();
                                if (mo7694c.m62816b()) {
                                    if (!mo7694c.m62815a().containsKey("already_added_recipients_count_extra")) {
                                        Exception exc = mo7694c.f158608a;
                                        if (exc == null) {
                                            Objects.toString(mo7694c);
                                            throw new sih("Error adding recipients, result: ".concat(mo7694c.toString()));
                                        }
                                        throw exc;
                                    }
                                    throw new anas(mo7694c.m62815a().getInt("already_added_recipients_count_extra"));
                                }
                                amkh m22783e = anbbVar.m22783e(m9075al);
                                m22783e.f45475j = amki.f45480a;
                                return ShareCollectionAction$ShareCollectionResult.m46944c(m22783e.m22372a());
                            }
                            throw new anay();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bkgo.m44726x(m32902c, th);
                                throw th2;
                            }
                        }
                    }
                }
                return (ShareCollectionAction$ShareCollectionResult) obj;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj6 = this.f52148b;
                    Object obj7 = this.f52149c;
                    ?? r8 = this.f52150d;
                    ksx ksxVar = ksx.IMMEDIATE;
                    EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction = (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) obj7;
                    bdjz m1438k = _1496.m1438k(memoryCardV1RenderInstruction);
                    this.f52147a = 1;
                    obj = ((aomh) obj6).m24696e(ksxVar, memoryCardV1RenderInstruction.f126040a, m1438k, r8, this);
                    if (obj == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return obj;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj8 = this.f52149c;
                    ?? r12 = this.f52148b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj9 : r12) {
                        if (((apts) obj9).f55496e == 2) {
                            arrayList.add(obj9);
                        }
                    }
                    _457 _457 = (_457) obj8;
                    Object obj10 = _457.f7313d;
                    Object obj11 = _457.f7312c;
                    Context context = _457.f7310a;
                    batz m37870bF = bbhs.m37870bF(arrayList);
                    ?? r9 = this.f52150d;
                    this.f52147a = 1;
                    obj = apub.m25717c(context, ((AccountId) obj11).f123308a, (Instant) obj10, m37870bF, r9, this);
                    if (obj == bkenVar4) {
                        return bkenVar4;
                    }
                }
                return obj;
            case 4:
                bken bkenVar5 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f52149c;
                    ?? r22 = this.f52148b;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj13 : r22) {
                        if (((apts) obj13).f55496e == 3) {
                            arrayList2.add(obj13);
                        }
                    }
                    _457 _4572 = (_457) obj12;
                    Object obj14 = _4572.f7313d;
                    Object obj15 = _4572.f7312c;
                    Context context2 = _4572.f7310a;
                    batz m37870bF2 = bbhs.m37870bF(arrayList2);
                    ?? r92 = this.f52150d;
                    this.f52147a = 1;
                    obj = apub.m25718d(context2, ((AccountId) obj15).f123308a, (Instant) obj14, m37870bF2, r92, this);
                    if (obj == bkenVar5) {
                        return bkenVar5;
                    }
                }
                return obj;
            case 5:
                bken bkenVar6 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj16 = this.f52149c;
                    ?? r13 = this.f52148b;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj17 : r13) {
                        if (((apts) obj17).f55496e == 4) {
                            arrayList3.add(obj17);
                        }
                    }
                    Object obj18 = ((_457) obj16).f7313d;
                    batz m37870bF3 = bbhs.m37870bF(arrayList3);
                    ?? r6 = this.f52150d;
                    _457 _4573 = (_457) this.f52149c;
                    if (_4573.m7631e().mo2558b(((AccountId) _4573.f7312c).f123308a).f126730b == admn.ACCEPTED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    _457 _4574 = (_457) this.f52149c;
                    boolean z3 = _4574.m7631e().mo2558b(((AccountId) _4574.f7312c).f123308a).f126735g;
                    _457 _4575 = (_457) this.f52149c;
                    if (_4575.m7631e().mo2559c(((AccountId) _4575.f7312c).f123308a).f126737b == admn.ACCEPTED) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.f52147a = 1;
                    obj = apub.m25720f((Instant) obj18, m37870bF3, r6, z, z3, z2, this);
                    if (obj == bkenVar6) {
                        return bkenVar6;
                    }
                }
                return obj;
            case 6:
                bken bkenVar7 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj19 = this.f52149c;
                    ?? r14 = this.f52148b;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj20 : r14) {
                        if (((apts) obj20).f55496e == 1) {
                            arrayList4.add(obj20);
                        }
                    }
                    _457 _4576 = (_457) obj19;
                    Object obj21 = _4576.f7313d;
                    Object obj22 = _4576.f7312c;
                    Context context3 = _4576.f7310a;
                    batz m37870bF4 = bbhs.m37870bF(arrayList4);
                    ?? r93 = this.f52150d;
                    this.f52147a = 1;
                    obj = apub.m25719e(context3, ((AccountId) obj22).f123308a, (Instant) obj21, m37870bF4, r93, this);
                    if (obj == bkenVar7) {
                        return bkenVar7;
                    }
                }
                return obj;
            case 7:
                bken bkenVar8 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    aqbw aqbwVar = new aqbw(((aqbx) this.f52148b).f56368a);
                    ?? r15 = this.f52150d;
                    Object obj23 = this.f52149c;
                    this.f52147a = 1;
                    if (aqbwVar.mo5c(r15, (ajnp) obj23, this) == bkenVar8) {
                        return bkenVar8;
                    }
                }
                return bkcg.f114898a;
            case 8:
                bken bkenVar9 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    aiyi aiyiVar = new aiyi(new bkpm(bkpe.m45234a(dsq.m51097a(new aqod(this.f52149c, 14))), 1), this.f52149c, 6);
                    jiy jiyVar = new jiy(this.f52148b, this.f52150d, 5, null);
                    this.f52147a = 1;
                    if (aiyiVar.mo17314ks(jiyVar, this) == bkenVar9) {
                        return bkenVar9;
                    }
                }
                return bkcg.f114898a;
            case 9:
                bken bkenVar10 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ?? r152 = this.f52149c;
                    ?? r16 = this.f52150d;
                    Object obj24 = this.f52148b;
                    this.f52147a = 1;
                    obj = r152.mo26456b(r16, ((aqqn) obj24).f57971b, this);
                    if (obj == bkenVar10) {
                        return bkenVar10;
                    }
                }
                return obj;
            case 10:
                bken bkenVar11 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj25 = this.f52150d;
                    Object obj26 = this.f52149c;
                    Object obj27 = this.f52148b;
                    this.f52147a = 1;
                    if (((aujo) obj25).m30392d((aujj) obj26, (aujj) obj27, this) == bkenVar11) {
                        return bkenVar11;
                    }
                }
                return bkcg.f114898a;
            case 11:
                bken bkenVar12 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj28 = this.f52149c;
                    Object obj29 = this.f52148b;
                    Object obj30 = this.f52150d;
                    this.f52147a = 1;
                    obj = ((atwk) obj28).f65325b.mo30515b((String) obj29, (String) obj30, this);
                    if (obj == bkenVar12) {
                        return bkenVar12;
                    }
                }
                return obj;
            case 12:
                bken bkenVar13 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj31 = this.f52148b;
                    ?? r62 = this.f52149c;
                    ?? r7 = this.f52150d;
                    this.f52147a = 1;
                    auug auugVar = (auug) obj31;
                    obj = avol.m31361aS(auugVar.f67652g, new rrz(auugVar, (ausm) r62, (List) r7, (bkeg) null, 19), this);
                    if (obj == bkenVar13) {
                        return bkenVar13;
                    }
                }
                return obj;
            case 13:
                Object obj32 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj33 = this.f52150d;
                    ?? r63 = this.f52148b;
                    Object obj34 = this.f52149c;
                    this.f52147a = 1;
                    auug auugVar2 = (auug) obj33;
                    Object m31361aS = avol.m31361aS(auugVar2.f67652g, new rrz(auugVar2, (ausm) r63, (aubt) obj34, (bkeg) null, 20), this);
                    if (m31361aS != bken.f115014a) {
                        m31361aS = bkcg.f114898a;
                    }
                    if (m31361aS == obj32) {
                        return obj32;
                    }
                }
                return bkcg.f114898a;
            case 14:
                Object obj35 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj36 = this.f52148b;
                    ?? r64 = this.f52149c;
                    Object obj37 = this.f52150d;
                    this.f52147a = 1;
                    auug auugVar3 = (auug) obj36;
                    Object m31361aS2 = avol.m31361aS(auugVar3.f67652g, new auxd(auugVar3, (ausm) r64, (String) obj37, (bkeg) null, 1), this);
                    if (m31361aS2 != bken.f115014a) {
                        m31361aS2 = bkcg.f114898a;
                    }
                    if (m31361aS2 == obj35) {
                        return obj35;
                    }
                }
                return bkcg.f114898a;
            case 15:
                bken bkenVar14 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                    return obj;
                }
                bjwl.m44327ba(obj);
                this.f52147a = 1;
                return bkenVar14 != null ? null : null;
            case 16:
                bken bkenVar15 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                    return obj;
                }
                bjwl.m44327ba(obj);
                this.f52147a = 1;
                return bkenVar15 != null ? null : null;
            case 17:
                bken bkenVar16 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj38 = this.f52148b;
                    Object obj39 = this.f52149c;
                    Object obj40 = this.f52150d;
                    this.f52147a = 1;
                    atwj atwjVar = (atwj) obj38;
                    obj = avol.m31361aS(atwjVar.f65322a, new auxd(atwjVar, (aujj) obj39, (bczk) obj40, (bkeg) null, 0), this);
                    if (obj == bkenVar16) {
                        return bkenVar16;
                    }
                }
                return obj;
            case 18:
                bken bkenVar17 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj41 = this.f52148b;
                    Object obj42 = this.f52149c;
                    Object obj43 = this.f52150d;
                    this.f52147a = 1;
                    atwj atwjVar2 = (atwj) obj41;
                    obj = avol.m31361aS(atwjVar2.f65322a, new auxd(atwjVar2, (aujj) obj42, (bczm) obj43, (bkeg) null, 2), this);
                    if (obj == bkenVar17) {
                        return bkenVar17;
                    }
                }
                return obj;
            case 19:
                bken bkenVar18 = bken.f115014a;
                if (this.f52147a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj44 = this.f52148b;
                    Object obj45 = this.f52149c;
                    Object obj46 = this.f52150d;
                    this.f52147a = 1;
                    atwj atwjVar3 = (atwj) obj44;
                    obj = avol.m31361aS(atwjVar3.f65322a, new auxd(atwjVar3, (aujj) obj45, (bczo) obj46, (bkeg) null, 3), this);
                    if (obj == bkenVar18) {
                        return bkenVar18;
                    }
                }
                return obj;
            default:
                bken bkenVar19 = bken.f115014a;
                int i = this.f52147a;
                bjwl.m44327ba(obj);
                if (i == 0) {
                    Object obj47 = this.f52148b;
                    Object obj48 = this.f52149c;
                    Object obj49 = this.f52150d;
                    this.f52147a = 1;
                    atwj atwjVar4 = (atwj) obj47;
                    obj = avol.m31361aS(atwjVar4.f65322a, new auxd(atwjVar4, (aujj) obj48, (bczw) obj49, (bkeg) null, 4), this);
                    if (obj == bkenVar19) {
                        return bkenVar19;
                    }
                }
                return obj;
        }
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, auwf] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, auud] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, auwf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ausm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [aqqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, aoko] */
    /* JADX WARN: Type inference failed for: r7v10, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [bbun, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, bklh] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, auud] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, auud] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f52151e) {
            case 0:
                return new aold((aolf) this.f52148b, (aoko) this.f52149c, (bdjz) this.f52150d, bkegVar, 0);
            case 1:
                Object obj2 = this.f52148b;
                return new aold((anbb) obj2, (rqq) this.f52149c, (Executor) this.f52150d, bkegVar, 1);
            case 2:
                Object obj3 = this.f52148b;
                return new aold((aomh) obj3, (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) this.f52149c, (Executor) this.f52150d, bkegVar, 2);
            case 3:
                return new aold((_457) this.f52149c, (List) this.f52148b, (bklh) this.f52150d, bkegVar, 3);
            case 4:
                return new aold((_457) this.f52149c, (List) this.f52148b, (bklh) this.f52150d, bkegVar, 4, (byte[]) null);
            case 5:
                return new aold((_457) this.f52149c, (List) this.f52148b, (bklh) this.f52150d, bkegVar, 5, (char[]) null);
            case 6:
                return new aold((_457) this.f52149c, (List) this.f52148b, (bklh) this.f52150d, bkegVar, 6, (short[]) null);
            case 7:
                return new aold((aqbx) this.f52148b, (bbun) this.f52150d, (ajnp) this.f52149c, bkegVar, 7);
            case 8:
                return new aold((dsu) this.f52149c, (onw) this.f52148b, (bkfl) this.f52150d, bkegVar, 8);
            case 9:
                return new aold((aqqm) this.f52149c, (_1846) this.f52150d, (aqqn) this.f52148b, bkegVar, 9);
            case 10:
                Object obj4 = this.f52150d;
                return new aold((aujo) obj4, (aujj) this.f52149c, (aujj) this.f52148b, bkegVar, 10);
            case 11:
                return new aold((atwk) this.f52149c, (String) this.f52148b, bkegVar, 11);
            case 12:
                return new aold((auud) this.f52148b, (ausm) this.f52149c, (List) this.f52150d, bkegVar, 12);
            case 13:
                return new aold((auud) this.f52150d, (ausm) this.f52148b, (aubt) this.f52149c, bkegVar, 13);
            case 14:
                return new aold((auud) this.f52148b, (ausm) this.f52149c, (String) this.f52150d, bkegVar, 14);
            case 15:
                ?? r3 = this.f52150d;
                Object obj5 = this.f52148b;
                return new aold((auwf) r3, (aujj) obj5, (aubt) this.f52149c, bkegVar, 15);
            case 16:
                return new aold((auwf) this.f52148b, (aujj) this.f52149c, (List) this.f52150d, bkegVar, 16);
            case 17:
                Object obj6 = this.f52148b;
                return new aold((atwj) obj6, (aujj) this.f52149c, (bczk) this.f52150d, bkegVar, 17);
            case 18:
                Object obj7 = this.f52148b;
                return new aold((atwj) obj7, (aujj) this.f52149c, (bczm) this.f52150d, bkegVar, 18);
            case 19:
                Object obj8 = this.f52148b;
                return new aold((atwj) obj8, (aujj) this.f52149c, (bczo) this.f52150d, bkegVar, 19);
            default:
                Object obj9 = this.f52148b;
                return new aold((atwj) obj9, (aujj) this.f52149c, (bczw) this.f52150d, bkegVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(_457 _457, List list, bklh bklhVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = _457;
        this.f52148b = list;
        this.f52150d = bklhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(_457 _457, List list, bklh bklhVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = _457;
        this.f52148b = list;
        this.f52150d = bklhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(_457 _457, List list, bklh bklhVar, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = _457;
        this.f52148b = list;
        this.f52150d = bklhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(anbb anbbVar, rqq rqqVar, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = anbbVar;
        this.f52149c = rqqVar;
        this.f52150d = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(aolf aolfVar, aoko aokoVar, bdjz bdjzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = aolfVar;
        this.f52149c = aokoVar;
        this.f52150d = bdjzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(aomh aomhVar, EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction memoryCardV1RenderInstruction, Executor executor, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = aomhVar;
        this.f52149c = memoryCardV1RenderInstruction;
        this.f52150d = executor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(aqbx aqbxVar, bbun bbunVar, ajnp ajnpVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = aqbxVar;
        this.f52150d = bbunVar;
        this.f52149c = ajnpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(aqqm aqqmVar, _1846 _1846, aqqn aqqnVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = aqqmVar;
        this.f52150d = _1846;
        this.f52148b = aqqnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(atwj atwjVar, aujj aujjVar, bczk bczkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = atwjVar;
        this.f52149c = aujjVar;
        this.f52150d = bczkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(atwj atwjVar, aujj aujjVar, bczm bczmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = atwjVar;
        this.f52149c = aujjVar;
        this.f52150d = bczmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(atwj atwjVar, aujj aujjVar, bczo bczoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = atwjVar;
        this.f52149c = aujjVar;
        this.f52150d = bczoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(atwj atwjVar, aujj aujjVar, bczw bczwVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = atwjVar;
        this.f52149c = aujjVar;
        this.f52150d = bczwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(atwk atwkVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = atwkVar;
        this.f52148b = str;
        this.f52150d = "oauth2:https://www.googleapis.com/auth/notifications";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(aujo aujoVar, aujj aujjVar, aujj aujjVar2, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52150d = aujoVar;
        this.f52149c = aujjVar;
        this.f52148b = aujjVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(auud auudVar, ausm ausmVar, aubt aubtVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52150d = auudVar;
        this.f52148b = ausmVar;
        this.f52149c = aubtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(auud auudVar, ausm ausmVar, String str, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = auudVar;
        this.f52149c = ausmVar;
        this.f52150d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(auud auudVar, ausm ausmVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = auudVar;
        this.f52149c = ausmVar;
        this.f52150d = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(auwf auwfVar, aujj aujjVar, aubt aubtVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52150d = auwfVar;
        this.f52148b = aujjVar;
        this.f52149c = aubtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(auwf auwfVar, aujj aujjVar, List list, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52148b = auwfVar;
        this.f52149c = aujjVar;
        this.f52150d = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aold(dsu dsuVar, onw onwVar, bkfl bkflVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f52151e = i;
        this.f52149c = dsuVar;
        this.f52148b = onwVar;
        this.f52150d = bkflVar;
    }
}
