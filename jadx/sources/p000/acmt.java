package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class acmt {

    /* renamed from: a */
    public static final acmt f15811a;

    /* renamed from: b */
    public static final acmt f15812b;

    /* renamed from: c */
    public static final acmt f15813c;

    /* renamed from: e */
    private static final /* synthetic */ acmt[] f15814e;

    /* renamed from: d */
    public final acmy f15815d;

    static {
        acmt acmtVar = new acmt() { // from class: acmq
            {
                acmy acmyVar = acmy.ACCEPT_SUGGESTION;
            }

            @Override // p000.acmt
            /* renamed from: a */
            public final LifeItem mo12722a(LifeItem lifeItem, acmz acmzVar) {
                return LifeItem.m47251a(lifeItem, null, null, wvg.f185893c, null, null, true, null, 223);
            }
        };
        f15811a = acmtVar;
        acmt acmtVar2 = new acmt() { // from class: acms
            {
                acmy acmyVar = acmy.DISMISS_SUGGESTION;
            }

            @Override // p000.acmt
            /* renamed from: a */
            public final LifeItem mo12722a(LifeItem lifeItem, acmz acmzVar) {
                return LifeItem.m47251a(lifeItem, null, null, wvg.f185895e, null, null, false, null, 991);
            }
        };
        f15812b = acmtVar2;
        acmt acmtVar3 = new acmt() { // from class: acmr
            {
                acmy acmyVar = acmy.CHANGE_LAYOUT;
            }

            @Override // p000.acmt
            /* renamed from: a */
            public final LifeItem mo12722a(LifeItem lifeItem, acmz acmzVar) {
                acmw acmwVar;
                if (acmzVar.f15838c == 4) {
                    acmwVar = (acmw) acmzVar.f15839d;
                } else {
                    acmwVar = acmw.f15824a;
                }
                behq m39354b = behq.m39354b(acmwVar.f15827c);
                if (m39354b == null) {
                    m39354b = behq.TEMPLATE_TYPE_UNSPECIFIED;
                }
                behq behqVar = m39354b;
                behqVar.getClass();
                return LifeItem.m47251a(lifeItem, null, null, null, null, behqVar, false, null, 895);
            }
        };
        f15813c = acmtVar3;
        acmt[] acmtVarArr = {acmtVar, acmtVar2, acmtVar3};
        f15814e = acmtVarArr;
        bkbj.m44518m(acmtVarArr);
    }

    public acmt(String str, int i, acmy acmyVar) {
        this.f15815d = acmyVar;
    }

    public static acmt[] values() {
        return (acmt[]) f15814e.clone();
    }

    /* renamed from: a */
    public abstract LifeItem mo12722a(LifeItem lifeItem, acmz acmzVar);
}
