package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwx implements ainw {

    /* renamed from: a */
    private final Context f31084a;

    /* renamed from: b */
    private final yer f31085b;

    /* renamed from: c */
    private final /* synthetic */ int f31086c;

    public ahwx(Context context, int i, byte[] bArr) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }

    /* renamed from: d */
    private static long m18538d(bfku bfkuVar) {
        return TimeUnit.SECONDS.toMillis(bfkuVar.f99993b);
    }

    @Override // p000.ainw
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo18539a(aipv aipvVar) {
        int i = this.f31086c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return this.f31084a.getResources().getString(R.string.photos_printingskus_wallart_storefront_draft_order_label_template, this.f31084a.getString(aisb.m19151a(((aipy) aipvVar).f33189c).f33441C));
                        }
                        return this.f31084a.getResources().getString(R.string.photos_printingskus_wallart_storefront_draft_order_label_template, this.f31084a.getString(aisb.m19151a(((aipw) aipvVar).f33162c).f33441C));
                    }
                    return this.f31084a.getString(R.string.photos_printingskus_printsubscription_storefront_order_item_title);
                }
                return this.f31084a.getString(R.string.photos_printingskus_printsubscription_storefront_order_item_title);
            }
            Optional optional = ((aipw) aipvVar).f33168i;
            bain.m36827aa(optional.isPresent(), "missing kiosk prints details");
            return irp.m57684bU(this.f31084a, R.string.photos_printingskus_kioskprints_storefront_draft_order_label_template, "count", Long.valueOf(((bexr) optional.get()).f98141e));
        }
        Optional optional2 = ((aipy) aipvVar).f33197k;
        bain.m36827aa(optional2.isPresent(), "missing kiosk prints details");
        return irp.m57684bU(this.f31084a, R.string.photos_printingskus_kioskprints_storefront_draft_order_label_template, "count", Long.valueOf(((bexr) optional2.get()).f98141e));
    }

    @Override // p000.ainw
    /* renamed from: b */
    public final /* synthetic */ String mo18540b(aipv aipvVar) {
        boolean z;
        int i = this.f31086c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return ((_920) this.f31085b.m73050a()).mo9548a(((aipy) aipvVar).f33192f, 8);
                        }
                        return ((_920) this.f31085b.m73050a()).mo9548a(((aipw) aipvVar).f33164e, 8);
                    }
                    aipy aipyVar = (aipy) aipvVar;
                    int i2 = aipyVar.f33191e.f98239r;
                    if (i2 != 2 && i2 != 3 && i2 != 7 && i2 != 8 && i2 != 14) {
                        return null;
                    }
                    C1131ut.m70371h(aipyVar.f33198l.isPresent());
                    Context context = this.f31084a;
                    _920 _920 = (_920) this.f31085b.m73050a();
                    bfbl bfblVar = ((bfbm) aipyVar.f33198l.get()).f98867f;
                    if (bfblVar == null) {
                        bfblVar = bfbl.f98857a;
                    }
                    bfku bfkuVar = bfblVar.f98859b;
                    if (bfkuVar == null) {
                        bfkuVar = bfku.f99991a;
                    }
                    return context.getString(R.string.photos_printingskus_printsubscription_storefront_order_item_description, _920.mo9548a(TimeUnit.SECONDS.toMillis(bfkuVar.f99993b), 8));
                }
                aipw aipwVar = (aipw) aipvVar;
                C1131ut.m70371h(aipwVar.f33169j.isPresent());
                bfbm bfbmVar = (bfbm) aipwVar.f33169j.get();
                int i3 = bfbmVar.f98863b;
                if ((i3 & 4) != 0) {
                    Context context2 = this.f31084a;
                    _920 _9202 = (_920) this.f31085b.m73050a();
                    bfku bfkuVar2 = bfbmVar.f98866e;
                    if (bfkuVar2 == null) {
                        bfkuVar2 = bfku.f99991a;
                    }
                    return context2.getString(R.string.photos_printingskus_printsubscription_storefront_draft_item_reviewed, _9202.mo9548a(m18538d(bfkuVar2), 8));
                }
                if ((i3 & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                Context context3 = this.f31084a;
                _920 _9203 = (_920) this.f31085b.m73050a();
                bfku bfkuVar3 = bfbmVar.f98865d;
                if (bfkuVar3 == null) {
                    bfkuVar3 = bfku.f99991a;
                }
                return context3.getString(R.string.photos_printingskus_printsubscription_storefront_draft_item_review_before, _9203.mo9548a(m18538d(bfkuVar3), 8));
            }
            return ((_920) this.f31085b.m73050a()).mo9548a(((aipw) aipvVar).f33164e, 8);
        }
        return ((_920) this.f31085b.m73050a()).mo9548a(((aipy) aipvVar).f33192f, 8);
    }

    @Override // p000.ainw
    /* renamed from: c */
    public final /* synthetic */ boolean mo18541c(aipv aipvVar) {
        int i = this.f31086c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return true;
                        }
                        return true;
                    }
                    if (!beyd.SKIPPED.equals(((aipy) aipvVar).f33191e)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public ahwx(Context context, int i) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }

    public ahwx(Context context, int i, char[] cArr) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }

    public ahwx(Context context, int i, short[] sArr) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }

    public ahwx(Context context, int i, int[] iArr) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }

    public ahwx(Context context, int i, boolean[] zArr) {
        this.f31086c = i;
        this.f31084a = context;
        this.f31085b = _1311.m940a(context, _920.class);
    }
}
