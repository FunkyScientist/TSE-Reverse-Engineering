package p000;

import com.google.android.apps.photos.cloudstorage.features.ItemQuotaNotChargeable;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtr implements _2105 {

    /* renamed from: a */
    private final /* synthetic */ int f30804a;

    public ahtr(int i) {
        this.f30804a = i;
    }

    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        bfcg bfcgVar;
        bfcg bfcgVar2;
        bfch bfchVar;
        bfch bfchVar2;
        int i2 = this.f30804a;
        if (i2 != 0) {
            int i3 = 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            _2023 _2023 = (_2023) obj;
                            bfch bfchVar3 = ((bfcm) _2023.f3026b).f99010e;
                            if (bfchVar3 == null) {
                                bfchVar3 = bfch.f98972a;
                            }
                            Object obj2 = _2023.f3026b;
                            long j = bfchVar3.f98980h;
                            bfch bfchVar4 = ((bfcm) obj2).f99010e;
                            if (bfchVar4 == null) {
                                bfchVar4 = bfch.f98972a;
                            }
                            return new _2110(j, bfchVar4.f98981i);
                        }
                        _2023 _20232 = (_2023) obj;
                        bfch bfchVar5 = ((bfcm) _20232.f3026b).f99010e;
                        if (bfchVar5 == null) {
                            bfchVar5 = bfch.f98972a;
                        }
                        bfcn bfcnVar = bfchVar5.f98979g;
                        if (bfcnVar == null) {
                            bfcnVar = bfcn.f99014a;
                        }
                        Object obj3 = _20232.f3026b;
                        float f = bfcnVar.f99017c;
                        bfch bfchVar6 = ((bfcm) obj3).f99010e;
                        if (bfchVar6 == null) {
                            bfchVar = bfch.f98972a;
                        } else {
                            bfchVar = bfchVar6;
                        }
                        bfcn bfcnVar2 = bfchVar.f98979g;
                        if (bfcnVar2 == null) {
                            bfcnVar2 = bfcn.f99014a;
                        }
                        float f2 = bfcnVar2.f99019e;
                        if (bfchVar6 == null) {
                            bfchVar2 = bfch.f98972a;
                        } else {
                            bfchVar2 = bfchVar6;
                        }
                        bfcn bfcnVar3 = bfchVar2.f98979g;
                        if (bfcnVar3 == null) {
                            bfcnVar3 = bfcn.f99014a;
                        }
                        float f3 = bfcnVar3.f99018d;
                        if (bfchVar6 == null) {
                            bfchVar6 = bfch.f98972a;
                        }
                        bfcn bfcnVar4 = bfchVar6.f98979g;
                        if (bfcnVar4 == null) {
                            bfcnVar4 = bfcn.f99014a;
                        }
                        return new _2109(new ImmutableRectF(f, f2, f3, bfcnVar4.f99020f));
                    }
                    ?? r7 = ((_2023) obj).f3025a;
                    return new _2108(r7.getInt(r7.getColumnIndexOrThrow("surface_index")), r7.getInt(r7.getColumnIndexOrThrow("photo_index")));
                }
                return new _2107(new bfiz(((bfcm) ((_2023) obj).f3026b).f99011f, bfcm.f99005a));
            }
            _2023 _20233 = (_2023) obj;
            bfcg bfcgVar3 = ((bfcm) _20233.f3026b).f99012g;
            if (bfcgVar3 == null) {
                bfcgVar3 = bfcg.f98967a;
            }
            bfcn bfcnVar5 = bfcgVar3.f98970c;
            if (bfcnVar5 == null) {
                bfcnVar5 = bfcn.f99014a;
            }
            Object obj4 = _20233.f3026b;
            float f4 = bfcnVar5.f99017c;
            bfcg bfcgVar4 = ((bfcm) obj4).f99012g;
            if (bfcgVar4 == null) {
                bfcgVar = bfcg.f98967a;
            } else {
                bfcgVar = bfcgVar4;
            }
            bfcn bfcnVar6 = bfcgVar.f98970c;
            if (bfcnVar6 == null) {
                bfcnVar6 = bfcn.f99014a;
            }
            float f5 = bfcnVar6.f99019e;
            if (bfcgVar4 == null) {
                bfcgVar2 = bfcg.f98967a;
            } else {
                bfcgVar2 = bfcgVar4;
            }
            bfcn bfcnVar7 = bfcgVar2.f98970c;
            if (bfcnVar7 == null) {
                bfcnVar7 = bfcn.f99014a;
            }
            float f6 = bfcnVar7.f99018d;
            if (bfcgVar4 == null) {
                bfcgVar4 = bfcg.f98967a;
            }
            bfcn bfcnVar8 = bfcgVar4.f98970c;
            if (bfcnVar8 == null) {
                bfcnVar8 = bfcn.f99014a;
            }
            ImmutableRectF immutableRectF = new ImmutableRectF(f4, f5, f6, bfcnVar8.f99020f);
            bfcg bfcgVar5 = ((bfcm) _20233.f3026b).f99012g;
            if (bfcgVar5 == null) {
                bfcgVar5 = bfcg.f98967a;
            }
            int m36483az = C0069b.m36483az(bfcgVar5.f98971d);
            if (m36483az != 0) {
                i3 = m36483az;
            }
            return new _2106(immutableRectF, i3);
        }
        return ItemQuotaNotChargeable.f124419a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f30804a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return bbbr.f81892a;
                        }
                        return bbbr.f81892a;
                    }
                    return _3138.m6903K("surface_index", "photo_index");
                }
                return bbbr.f81892a;
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f30804a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return _2110.class;
                        }
                        return _2109.class;
                    }
                    return _2108.class;
                }
                return _2107.class;
            }
            return _2106.class;
        }
        return _182.class;
    }
}
