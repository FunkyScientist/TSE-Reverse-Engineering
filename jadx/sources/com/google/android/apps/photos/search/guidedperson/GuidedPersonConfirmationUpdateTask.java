package com.google.android.apps.photos.search.guidedperson;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationUpdateTask;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2362;
import p000._3151;
import p000._48;
import p000.aius;
import p000.akqk;
import p000.albq;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.aylw;
import p000.ayrc;
import p000.bakp;
import p000.bbfh;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GuidedPersonConfirmationUpdateTask extends awya {

    /* renamed from: c */
    private static final bbfl f128337c = bbfl.m37715h("GuidedPersonTask");

    /* renamed from: a */
    public final int f128338a;

    /* renamed from: b */
    public final String f128339b;

    /* renamed from: d */
    private final boolean f128340d;

    public GuidedPersonConfirmationUpdateTask(int i, String str, boolean z) {
        super("GuidedPersonTask");
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f128338a = i;
        ayrc.m34757d(str);
        this.f128339b = str;
        this.f128340d = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_GUIDED_PERSON_CONFIRMATION);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        if (this.f128340d) {
            if (((_48) aylw.m34567e(context, _48.class)).mo7705n(this.f128338a, "com.google.android.apps.photos.search.guidedperson.uploadresponses")) {
                return bbvs.m38420x(new awyp(true));
            }
            if (!_2362.m4187a(awzw.m32879a(context, this.f128338a), this.f128339b).isEmpty()) {
                ((bbfh) ((bbfh) f128337c.m37635c()).mo37670P((char) 7350)).mo37694p("Uncommitted responses, not fetching suggestions");
                return bbvs.m38420x(new awyp(true));
            }
        }
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        albq albqVar = new albq(this.f128339b);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f128338a), albqVar, mo32817b)), new bakp() { // from class: albp
            @Override // p000.bakp
            public final Object apply(Object obj) {
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                boolean z10;
                boolean z11;
                boolean z12;
                boolean z13;
                boolean z14;
                begs begsVar;
                boolean z15;
                boolean z16;
                boolean z17;
                albq albqVar2 = (albq) obj;
                bhhk bhhkVar = albqVar2.f41285b;
                if (bhhkVar == null) {
                    return new awyp(0, new bjld(albqVar2.f41284a, null), null);
                }
                Context context2 = context;
                GuidedPersonConfirmationUpdateTask guidedPersonConfirmationUpdateTask = GuidedPersonConfirmationUpdateTask.this;
                int i = guidedPersonConfirmationUpdateTask.f128338a;
                axao m32879a = awzw.m32879a(context2, i);
                m32879a.mo32942k();
                String str = guidedPersonConfirmationUpdateTask.f128339b;
                try {
                    _2362.m4188b(m32879a, str);
                    Iterator it = bhhkVar.f106795b.iterator();
                    while (true) {
                        boolean z18 = true;
                        if (it.hasNext()) {
                            bhhj bhhjVar = (bhhj) it.next();
                            int i2 = bhhjVar.f106789b & 1;
                            Object[] objArr = new Object[0];
                            if (1 != i2) {
                                z = false;
                            } else {
                                z = true;
                            }
                            _2362.m4190e(z, "no suggestion", objArr);
                            if (i2 != 0) {
                                berw berwVar = bhhjVar.f106790c;
                                if (berwVar == null) {
                                    berwVar = berw.f97285a;
                                }
                                int i3 = berwVar.f97287b & 1;
                                Object[] objArr2 = new Object[0];
                                if (1 != i3) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                _2362.m4190e(z2, "no suggestion id", objArr2);
                                if (i3 != 0) {
                                    becq becqVar = berwVar.f97288c;
                                    if (becqVar == null) {
                                        becqVar = becq.f95104a;
                                    }
                                    int i4 = becqVar.f95106b & 1;
                                    Object[] objArr3 = new Object[0];
                                    if (1 != i4) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    _2362.m4190e(z3, "no suggestion media key", objArr3);
                                    if (i4 != 0) {
                                        if ((berwVar.f97287b & 32) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        _2362.m4190e(z4, "no person confirmation metadata", new Object[0]);
                                        if (z4) {
                                            beru beruVar = berwVar.f97293h;
                                            if (beruVar == null) {
                                                beruVar = beru.f97268a;
                                            }
                                            int i5 = beruVar.f97270b & 1;
                                            Object[] objArr4 = new Object[0];
                                            if (1 != i5) {
                                                z5 = false;
                                            } else {
                                                z5 = true;
                                            }
                                            _2362.m4190e(z5, "no cluster", objArr4);
                                            if (i5 != 0) {
                                                beru beruVar2 = berwVar.f97293h;
                                                if (beruVar2 == null) {
                                                    beruVar2 = beru.f97268a;
                                                }
                                                bdvd bdvdVar = beruVar2.f97271c;
                                                if (bdvdVar == null) {
                                                    bdvdVar = bdvd.f94017a;
                                                }
                                                if ((bdvdVar.f94019b & 2) != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                _2362.m4190e(z6, "no cluster media key", new Object[0]);
                                                if (z6) {
                                                    beru beruVar3 = berwVar.f97293h;
                                                    if (beruVar3 == null) {
                                                        beruVar3 = beru.f97268a;
                                                    }
                                                    if ((beruVar3.f97270b & 4) != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    _2362.m4190e(z7, "no region", new Object[0]);
                                                    if (z7) {
                                                        beru beruVar4 = berwVar.f97293h;
                                                        if (beruVar4 == null) {
                                                            beruVar4 = beru.f97268a;
                                                        }
                                                        bdxd bdxdVar = beruVar4.f97273e;
                                                        if (bdxdVar == null) {
                                                            bdxdVar = bdxd.f94343a;
                                                        }
                                                        int i6 = bdxdVar.f94345b & 1;
                                                        Object[] objArr5 = new Object[0];
                                                        if (1 != i6) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = true;
                                                        }
                                                        _2362.m4190e(z8, "no region media key", objArr5);
                                                        if (i6 != 0) {
                                                            if ((bhhjVar.f106789b & 2) != 0) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            _2362.m4190e(z9, "no item", new Object[0]);
                                                            if (z9) {
                                                                begn begnVar = bhhjVar.f106791d;
                                                                if (begnVar == null) {
                                                                    begnVar = begn.f95695a;
                                                                }
                                                                if ((begnVar.f95697b & 2) != 0) {
                                                                    z10 = true;
                                                                } else {
                                                                    z10 = false;
                                                                }
                                                                _2362.m4190e(z10, "no item id", new Object[0]);
                                                                if (z10) {
                                                                    becj becjVar = begnVar.f95699d;
                                                                    if (becjVar == null) {
                                                                        becjVar = becj.f95074a;
                                                                    }
                                                                    int i7 = becjVar.f95076b & 1;
                                                                    Object[] objArr6 = new Object[0];
                                                                    if (1 != i7) {
                                                                        z11 = false;
                                                                    } else {
                                                                        z11 = true;
                                                                    }
                                                                    _2362.m4190e(z11, "no item media key", objArr6);
                                                                    if (i7 != 0) {
                                                                        if ((begnVar.f95697b & 4) != 0) {
                                                                            z12 = true;
                                                                        } else {
                                                                            z12 = false;
                                                                        }
                                                                        _2362.m4190e(z12, "no item metadata", new Object[0]);
                                                                        if (z12) {
                                                                            befy befyVar = begnVar.f95700e;
                                                                            if (befyVar == null) {
                                                                                befyVar = befy.f95559b;
                                                                            }
                                                                            if ((befyVar.f95570c & 524288) != 0) {
                                                                                z13 = true;
                                                                            } else {
                                                                                z13 = false;
                                                                            }
                                                                            _2362.m4190e(z13, "no item dedup info", new Object[0]);
                                                                            if (z13) {
                                                                                befy befyVar2 = begnVar.f95700e;
                                                                                if (befyVar2 == null) {
                                                                                    befyVar2 = befy.f95559b;
                                                                                }
                                                                                befu befuVar = befyVar2.f95593z;
                                                                                if (befuVar == null) {
                                                                                    befuVar = befu.f95536a;
                                                                                }
                                                                                int i8 = befuVar.f95538b & 1;
                                                                                Object[] objArr7 = new Object[0];
                                                                                if (1 != i8) {
                                                                                    z14 = false;
                                                                                } else {
                                                                                    z14 = true;
                                                                                }
                                                                                _2362.m4190e(z14, "no item dedup key", objArr7);
                                                                                if (i8 != 0) {
                                                                                    beru beruVar5 = berwVar.f97293h;
                                                                                    if (beruVar5 == null) {
                                                                                        beruVar5 = beru.f97268a;
                                                                                    }
                                                                                    bdxd bdxdVar2 = beruVar5.f97273e;
                                                                                    if (bdxdVar2 == null) {
                                                                                        bdxdVar2 = bdxd.f94343a;
                                                                                    }
                                                                                    String str2 = bdxdVar2.f94346c;
                                                                                    Iterator it2 = begnVar.f95709n.iterator();
                                                                                    while (true) {
                                                                                        if (it2.hasNext()) {
                                                                                            begsVar = (begs) it2.next();
                                                                                            becm becmVar = begsVar.f95736c;
                                                                                            if (becmVar == null) {
                                                                                                becmVar = becm.f95087a;
                                                                                            }
                                                                                            if (becmVar.f95090c.equals(str2)) {
                                                                                                break;
                                                                                            }
                                                                                        } else {
                                                                                            begsVar = null;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (begsVar != null) {
                                                                                        z15 = true;
                                                                                    } else {
                                                                                        z15 = false;
                                                                                    }
                                                                                    _2362.m4190e(z15, "referenced region not found", new Object[0]);
                                                                                    if (z15) {
                                                                                        if ((begsVar.f95735b & 4) != 0) {
                                                                                            z16 = true;
                                                                                        } else {
                                                                                            z16 = false;
                                                                                        }
                                                                                        _2362.m4190e(z16, "no region bounding box", new Object[0]);
                                                                                        if (z16) {
                                                                                            if ((begsVar.f95735b & 8) != 0) {
                                                                                                z17 = true;
                                                                                            } else {
                                                                                                z17 = false;
                                                                                            }
                                                                                            _2362.m4190e(z17, "no region thumbnail info", new Object[0]);
                                                                                            if (z17) {
                                                                                                bdvt bdvtVar = begsVar.f95739f;
                                                                                                if (bdvtVar == null) {
                                                                                                    bdvtVar = bdvt.f94102a;
                                                                                                }
                                                                                                int i9 = bdvtVar.f94104b & 1;
                                                                                                Object[] objArr8 = new Object[0];
                                                                                                if (1 != i9) {
                                                                                                    z18 = false;
                                                                                                }
                                                                                                _2362.m4190e(z18, "no region thumbnail url", objArr8);
                                                                                                if (i9 != 0) {
                                                                                                    berw berwVar2 = bhhjVar.f106790c;
                                                                                                    if (berwVar2 == null) {
                                                                                                        berwVar2 = berw.f97285a;
                                                                                                    }
                                                                                                    ContentValues contentValues = new ContentValues();
                                                                                                    becq becqVar2 = berwVar2.f97288c;
                                                                                                    if (becqVar2 == null) {
                                                                                                        becqVar2 = becq.f95104a;
                                                                                                    }
                                                                                                    contentValues.put("suggestion_media_key", becqVar2.f95107c);
                                                                                                    beru beruVar6 = berwVar2.f97293h;
                                                                                                    if (beruVar6 == null) {
                                                                                                        beruVar6 = beru.f97268a;
                                                                                                    }
                                                                                                    bdvd bdvdVar2 = beruVar6.f97271c;
                                                                                                    if (bdvdVar2 == null) {
                                                                                                        bdvdVar2 = bdvd.f94017a;
                                                                                                    }
                                                                                                    contentValues.put("cluster_media_key", bdvdVar2.f94021d);
                                                                                                    begn begnVar2 = bhhjVar.f106791d;
                                                                                                    if (begnVar2 == null) {
                                                                                                        begnVar2 = begn.f95695a;
                                                                                                    }
                                                                                                    befy befyVar3 = begnVar2.f95700e;
                                                                                                    if (befyVar3 == null) {
                                                                                                        befyVar3 = befy.f95559b;
                                                                                                    }
                                                                                                    befu befuVar2 = befyVar3.f95593z;
                                                                                                    if (befuVar2 == null) {
                                                                                                        befuVar2 = befu.f95536a;
                                                                                                    }
                                                                                                    contentValues.put("dedup_key", befuVar2.f95539c);
                                                                                                    contentValues.put("guided_confirmation_type", Integer.valueOf(akyb.PERSON.f40943e));
                                                                                                    contentValues.put("person_suggestion_data", bhhjVar.mo39475K());
                                                                                                    m32879a.m32928N("guided_confirmation", contentValues);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            m32879a.mo32949r();
                            m32879a.mo32945n();
                            ((_2361) aylw.m34567e(context2, _2361.class)).m4186d(i, str);
                            return new awyp(true);
                        }
                    }
                } catch (Throwable th) {
                    m32879a.mo32945n();
                    throw th;
                }
            }
        }, mo32817b), bjld.class, new akqk(2), mo32817b);
    }
}
