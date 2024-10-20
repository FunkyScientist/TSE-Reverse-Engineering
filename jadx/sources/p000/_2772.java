package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedrotations.sync.SuggestedRotationsInfo;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.suggestions.SuggestionsWithTypeCollection;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2772 {
    /* renamed from: a */
    public static String m5549a(String str) {
        return "suggestion_recipients.".concat(str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public static final batz m5550b(String str, _2647 _2647) {
        int i = batz.f81540d;
        return batz.m37359i((Collection) Map.EL.getOrDefault(_2647.f4509a, str, bbbl.f81875a));
    }

    /* renamed from: c */
    public static final awya m5551c(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        return _417.m7518r(" com.google.android.apps.photos.suggestions.actions.accept", aius.ACCEPT_SUGGESTION_COLLECTION_TASK, new qgl(mediaCollection, 16)).m65339a(sih.class).m65336a();
    }

    /* renamed from: d */
    public static MediaCollection m5552d(int i, String str) {
        return new Suggestion(i, str, FeatureSet.f124683a);
    }

    /* renamed from: e */
    public static MediaCollection m5553e(int i, apdv apdvVar) {
        return new SuggestionsWithTypeCollection(i, FeatureSet.f124683a, apdvVar);
    }

    /* renamed from: f */
    public static ShareRecipient m5554f(Recipient recipient) {
        amvr amvrVar;
        String str;
        int ordinal = recipient.m48472a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        amvrVar = amvr.UNKNOWN;
                    } else {
                        throw new IllegalArgumentException("Cluster recipients can't be converted to ShareRecipients");
                    }
                } else {
                    amvrVar = amvr.SMS;
                }
            } else {
                amvrVar = amvr.EMAIL;
            }
        } else {
            amvrVar = amvr.IN_APP_GAIA;
        }
        amvq amvqVar = new amvq(amvrVar);
        amvqVar.f46451g = recipient.m48475d();
        amvqVar.f46447c = recipient.m48474c();
        int ordinal2 = recipient.m48472a().ordinal();
        String str2 = null;
        if (ordinal2 == 0) {
            return null;
        }
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 == 4) {
                        throw new IllegalArgumentException("Cluster recipients can't be converted to ShareRecipients");
                    }
                } else {
                    str = recipient.f129212c;
                }
            } else {
                str = recipient.f129211b;
            }
            amvqVar.f46446b = str;
        } else {
            Actor actor = recipient.f129210a;
            if (actor != null) {
                str2 = actor.f123354f;
            }
            if (!TextUtils.isEmpty(str2)) {
                amvqVar.f46446b = str2;
                amvqVar.f46449e = str2;
            }
        }
        return new ShareRecipient(amvqVar);
    }

    /* renamed from: g */
    public static SuggestedRotationsInfo m5555g(begk begkVar) {
        beiu beiuVar;
        beiu beiuVar2 = begkVar.f95682d;
        if (beiuVar2 == null) {
            beiuVar2 = beiu.f96000a;
        }
        bewr bewrVar = beiuVar2.f96005e;
        if (bewrVar == null) {
            bewrVar = bewr.f97967a;
        }
        bewt bewtVar = bewrVar.f97969b;
        if (bewtVar == null) {
            bewtVar = bewt.f97978a;
        }
        if ((bewtVar.f97980b & 2) != 0) {
            beiu beiuVar3 = begkVar.f95682d;
            if (beiuVar3 == null) {
                beiuVar = beiu.f96000a;
            } else {
                beiuVar = beiuVar3;
            }
            if ((beiuVar.f96002b & 1) != 0) {
                if (beiuVar3 == null) {
                    beiuVar3 = beiu.f96000a;
                }
                bdvt bdvtVar = beiuVar3.f96003c;
                if (bdvtVar == null) {
                    bdvtVar = bdvt.f94102a;
                }
                Iterator it = bdvtVar.f94109g.iterator();
                while (it.hasNext()) {
                    int m36483az = C0069b.m36483az(((bdvs) it.next()).f94099c);
                    if (m36483az != 0 && m36483az == 4) {
                        return null;
                    }
                }
            }
            beiu beiuVar4 = begkVar.f95682d;
            if (beiuVar4 == null) {
                beiuVar4 = beiu.f96000a;
            }
            bewr bewrVar2 = beiuVar4.f96005e;
            if (bewrVar2 == null) {
                bewrVar2 = bewr.f97967a;
            }
            bewt bewtVar2 = bewrVar2.f97969b;
            if (bewtVar2 == null) {
                bewtVar2 = bewt.f97978a;
            }
            float f = bewtVar2.f97982d;
            bews m39392b = bews.m39392b(bewtVar2.f97981c);
            if (m39392b == null) {
                m39392b = bews.ROTATION_UNSPECIFIED;
            }
            return new SuggestedRotationsInfo(f, m39392b);
        }
        return null;
    }

    /* renamed from: h */
    public static awxq m5556h(Context context, awxp awxpVar, awxp... awxpVarArr) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(awxpVar);
        for (int i = 0; i < awxpVarArr.length; i = 1) {
            awxqVar.m32803d(awxpVarArr[0]);
        }
        View m7359k = _371.m7359k(context);
        if (m7359k != null) {
            awxqVar.m32802c(m7359k);
        }
        return awxqVar;
    }

    /* renamed from: i */
    public static String m5557i(Context context, aoti aotiVar) {
        return String.valueOf((aotiVar.f53058K & 255) | (TimeUnit.MILLISECONDS.toSeconds(((_2998) aylw.m34567e(context, _2998.class)).mo6308e().toEpochMilli()) << 32) | ((ball.f81106a.nextLong() << 8) & 4294967295L));
    }

    /* renamed from: j */
    public static SuggestedAction m5558j(apbi apbiVar) {
        return new SuggestedAction(apbiVar.f53791c, apbiVar.f53792d, aoti.m24899a(apbiVar.f53793e), aoth.m24896b(apbiVar.f53794f), aotg.m24894a(apbiVar.f53795g));
    }

    /* renamed from: k */
    public static apbi m5559k(SuggestedAction suggestedAction) {
        bfil m39983O = apbi.f53788a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = suggestedAction.f129086a;
        bfir bfirVar = m39983O.f99874b;
        apbi apbiVar = (apbi) bfirVar;
        str.getClass();
        apbiVar.f53790b |= 1;
        apbiVar.f53791c = str;
        String str2 = suggestedAction.f129087b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        apbi apbiVar2 = (apbi) bfirVar2;
        str2.getClass();
        apbiVar2.f53790b |= 2;
        apbiVar2.f53792d = str2;
        aoti aotiVar = suggestedAction.f129088c;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        int i = aotiVar.f53058K;
        bfir bfirVar3 = m39983O.f99874b;
        apbi apbiVar3 = (apbi) bfirVar3;
        apbiVar3.f53790b |= 4;
        apbiVar3.f53793e = i;
        aotg aotgVar = suggestedAction.f129090e;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        int i2 = aotgVar.f53009d;
        apbi apbiVar4 = (apbi) m39983O.f99874b;
        apbiVar4.f53790b |= 16;
        apbiVar4.f53795g = i2;
        int m24898a = suggestedAction.f129089d.m24898a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        apbi apbiVar5 = (apbi) m39983O.f99874b;
        apbiVar5.f53790b |= 8;
        apbiVar5.f53794f = m24898a;
        return (apbi) m39983O.mo39957u();
    }

    /* renamed from: l */
    public static int[] m5560l() {
        return new int[]{2, 4, 3};
    }

    /* renamed from: m */
    public static bbuj m5561m(Context context) {
        return C1132uu.m70425b(new jzw(context, bbte.f83473a, 3));
    }

    /* renamed from: n */
    public static void m5562n(C0133ct c0133ct) {
        new aprd().mo19286s(c0133ct, "shared_disabled_dialog");
    }
}
