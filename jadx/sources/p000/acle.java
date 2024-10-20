package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class acle {

    /* renamed from: a */
    public static final acle f15688a;

    /* renamed from: b */
    public static final acle f15689b;

    /* renamed from: c */
    public static final acle f15690c;

    /* renamed from: d */
    public static final acle f15691d;

    /* renamed from: f */
    public static final /* synthetic */ bkez f15692f;

    /* renamed from: g */
    private static final /* synthetic */ acle[] f15693g;

    /* renamed from: e */
    public final aclg f15694e;

    static {
        acle acleVar = new acle() { // from class: aclc
            {
                aclg aclgVar = aclg.UPDATE_TITLE;
            }

            @Override // p000.acle
            /* renamed from: a */
            public final amix mo12692a(amix amixVar, acll acllVar) {
                aclj acljVar;
                if (acllVar.f15721b == 2) {
                    acljVar = (aclj) acllVar.f15722c;
                } else {
                    acljVar = aclj.f15711a;
                }
                return amix.m22304a(amixVar, acljVar.f15714c, null, 0, 0L, 0L, 524285);
            }

            @Override // p000.acle
            /* renamed from: b */
            public final void mo12693b(acll acllVar) {
                aclj acljVar;
                if (acllVar.f15721b == 2) {
                    acljVar = (aclj) acllVar.f15722c;
                } else {
                    acljVar = aclj.f15711a;
                }
                if ((acljVar.f15713b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updateEnvelope.updateTitle.title must be set");
                }
            }
        };
        f15688a = acleVar;
        acle acleVar2 = new acle() { // from class: acla
            {
                aclg aclgVar = aclg.UPDATE_COVER_MEDIA;
            }

            @Override // p000.acle
            /* renamed from: a */
            public final amix mo12692a(amix amixVar, acll acllVar) {
                aclh aclhVar;
                bakk bakkVar = xyt.f189228b;
                if (acllVar.f15721b == 3) {
                    aclhVar = (aclh) acllVar.f15722c;
                } else {
                    aclhVar = aclh.f15702a;
                }
                xyz xyzVar = aclhVar.f15705c;
                if (xyzVar == null) {
                    xyzVar = xyz.f189245a;
                }
                return amix.m22304a(amixVar, null, (LocalId) bakkVar.mo36912e(xyzVar), 0, 0L, 0L, 524283);
            }

            @Override // p000.acle
            /* renamed from: b */
            public final void mo12693b(acll acllVar) {
                aclh aclhVar;
                if (acllVar.f15721b == 3) {
                    aclhVar = (aclh) acllVar.f15722c;
                } else {
                    aclhVar = aclh.f15702a;
                }
                if ((aclhVar.f15704b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updateEnvelope.updateCoverMedia.coverMediaLocalId must be set");
                }
            }
        };
        f15689b = acleVar2;
        acle acleVar3 = new acle() { // from class: aclb
            {
                aclg aclgVar = aclg.UPDATE_TIME_RANGE;
            }

            @Override // p000.acle
            /* renamed from: a */
            public final amix mo12692a(amix amixVar, acll acllVar) {
                acli acliVar;
                long j;
                acli acliVar2;
                long j2;
                acli acliVar3;
                acli acliVar4;
                if (acllVar.f15721b == 4) {
                    acliVar = (acli) acllVar.f15722c;
                } else {
                    acliVar = acli.f15706a;
                }
                if ((acliVar.f15708b & 1) != 0) {
                    if (acllVar.f15721b == 4) {
                        acliVar4 = (acli) acllVar.f15722c;
                    } else {
                        acliVar4 = acli.f15706a;
                    }
                    j = acliVar4.f15709c;
                } else {
                    j = amixVar.f45312k;
                }
                long j3 = j;
                int i = acllVar.f15721b;
                if (i == 4) {
                    acliVar2 = (acli) acllVar.f15722c;
                } else {
                    acliVar2 = acli.f15706a;
                }
                if ((acliVar2.f15708b & 2) != 0) {
                    if (i == 4) {
                        acliVar3 = (acli) acllVar.f15722c;
                    } else {
                        acliVar3 = acli.f15706a;
                    }
                    j2 = acliVar3.f15710d;
                } else {
                    j2 = amixVar.f45313l;
                }
                return amix.m22304a(amixVar, null, null, 0, j3, j2, 518143);
            }

            @Override // p000.acle
            /* renamed from: b */
            public final void mo12693b(acll acllVar) {
                acli acliVar;
                acli acliVar2;
                if (acllVar.f15721b == 4) {
                    acliVar = (acli) acllVar.f15722c;
                } else {
                    acliVar = acli.f15706a;
                }
                if ((acliVar.f15708b & 1) == 0) {
                    if (acllVar.f15721b == 4) {
                        acliVar2 = (acli) acllVar.f15722c;
                    } else {
                        acliVar2 = acli.f15706a;
                    }
                    if ((acliVar2.f15708b & 2) != 0) {
                    } else {
                        throw new IllegalArgumentException("updateEnvelope.updateTimeRange.startTimeMs or updateEnvelope.updateTimeRange.endTimeMs must be set");
                    }
                }
            }
        };
        f15690c = acleVar3;
        acle acleVar4 = new acle() { // from class: acld
            {
                aclg aclgVar = aclg.UPDATE_TOTAL_ITEM_COUNT;
            }

            @Override // p000.acle
            /* renamed from: a */
            public final amix mo12692a(amix amixVar, acll acllVar) {
                aclk aclkVar;
                if (acllVar.f15721b == 5) {
                    aclkVar = (aclk) acllVar.f15722c;
                } else {
                    aclkVar = aclk.f15715a;
                }
                return amix.m22304a(amixVar, null, null, (int) aclkVar.f15718c, 0L, 0L, 524271);
            }

            @Override // p000.acle
            /* renamed from: b */
            public final void mo12693b(acll acllVar) {
                aclk aclkVar;
                if (acllVar.f15721b == 5) {
                    aclkVar = (aclk) acllVar.f15722c;
                } else {
                    aclkVar = aclk.f15715a;
                }
                if ((aclkVar.f15717b & 1) != 0) {
                } else {
                    throw new IllegalArgumentException("updateEnvelope.updateTotalItemCount.totalItemCount must be set");
                }
            }
        };
        f15691d = acleVar4;
        acle[] acleVarArr = {acleVar, acleVar2, acleVar3, acleVar4};
        f15693g = acleVarArr;
        f15692f = bkbj.m44518m(acleVarArr);
    }

    public acle(String str, int i, aclg aclgVar) {
        this.f15694e = aclgVar;
    }

    public static acle[] values() {
        return (acle[]) f15693g.clone();
    }

    /* renamed from: a */
    public abstract amix mo12692a(amix amixVar, acll acllVar);

    /* renamed from: b */
    public abstract void mo12693b(acll acllVar);
}
