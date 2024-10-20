package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.album.editalbumphotos.toast.FindPrivateMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.album.enrichment.model.FeaturedMapMarker;
import com.google.android.apps.photos.album.enrichment.model.MapDotsList;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.button.MaterialButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _259 {
    public _259() {
    }

    /* renamed from: A */
    public static String m5043A(Context context, Collection collection) {
        int i;
        MediaGroup mediaGroup = new MediaGroup(collection);
        Collection collection2 = mediaGroup.f128431a;
        int i2 = mediaGroup.f128433c;
        int size = collection2.size();
        int i3 = i2 - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                i = R.plurals.photos_album_removefromalbum_item_pending;
            } else {
                i = R.plurals.photos_album_removefromalbum_photo_pending;
            }
        } else {
            i = R.plurals.photos_album_removefromalbum_video_pending;
        }
        return context.getResources().getQuantityString(i, size);
    }

    /* renamed from: B */
    public static final mlq m5044B(Bundle bundle) {
        bain.m36840an(bundle.containsKey("account_id"));
        bain.m36840an(bundle.containsKey("media_key"));
        bain.m36840an(bundle.containsKey("collection_type"));
        mlq mlqVar = new mlq();
        mlqVar.mo14569az(bundle);
        return mlqVar;
    }

    /* renamed from: C */
    public static final void m5045C(int i, Bundle bundle) {
        bundle.putInt("account_id", i);
    }

    /* renamed from: D */
    public static final void m5046D(mlp mlpVar, Bundle bundle) {
        bundle.putSerializable("collection_type", mlpVar);
    }

    /* renamed from: E */
    public static final void m5047E(String str, Bundle bundle) {
        bundle.putString("media_key", str);
    }

    /* renamed from: F */
    public static final /* synthetic */ mkp m5048F(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (mkp) mo39957u;
    }

    /* renamed from: G */
    public static final void m5049G(xyz xyzVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        mkp mkpVar = (mkp) bfilVar.f99874b;
        mkp mkpVar2 = mkp.f159719a;
        mkpVar.f159722c = xyzVar;
        mkpVar.f159721b |= 1;
    }

    /* renamed from: H */
    public static final void m5050H(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        mkp mkpVar = (mkp) bfilVar.f99874b;
        mkp mkpVar2 = mkp.f159719a;
        mkpVar.f159721b |= 2;
        mkpVar.f159723d = str;
    }

    /* renamed from: I */
    public static final void m5051I(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        mkp mkpVar = (mkp) bfilVar.f99874b;
        mkp mkpVar2 = mkp.f159719a;
        mkpVar.f159721b |= 4;
        mkpVar.f159724e = str;
    }

    /* renamed from: J */
    public static final void m5052J(String str, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        mkp mkpVar = (mkp) bfilVar.f99874b;
        mkp mkpVar2 = mkp.f159719a;
        mkpVar.f159721b |= 8;
        mkpVar.f159725f = str;
    }

    /* renamed from: K */
    public static final mjm m5053K(MemoryKey memoryKey, LocalId localId, boolean z) {
        bfil m39983O = mjm.f159620a.m39983O();
        m39983O.getClass();
        Object mo36912e = aapa.f10606a.mo36912e(memoryKey);
        mo36912e.getClass();
        aapc aapcVar = (aapc) mo36912e;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mjm mjmVar = (mjm) m39983O.f99874b;
        mjmVar.f159623c = aapcVar;
        mjmVar.f159622b |= 1;
        Object mo36912e2 = xyt.f189227a.mo36912e(localId);
        mo36912e2.getClass();
        xyz xyzVar = (xyz) mo36912e2;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        mjm mjmVar2 = (mjm) bfirVar;
        mjmVar2.f159624d = xyzVar;
        mjmVar2.f159622b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        mjm mjmVar3 = (mjm) m39983O.f99874b;
        mjmVar3.f159622b |= 4;
        mjmVar3.f159625e = z;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (mjm) mo39957u;
    }

    /* renamed from: L */
    public static LatLng m5054L(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bett bettVar = (bett) it.next();
            int m39054S = bcvu.m39054S(bettVar.f97551c);
            if (m39054S == 0 || m39054S != 6) {
                if ((bettVar.f97550b & 16) != 0) {
                    behn behnVar = bettVar.f97554f;
                    if (behnVar == null) {
                        behnVar = behn.f95833a;
                    }
                    int i = behnVar.f95836c;
                    behn behnVar2 = bettVar.f97554f;
                    if (behnVar2 == null) {
                        behnVar2 = behn.f95833a;
                    }
                    return LatLng.m46977d(i, behnVar2.f95837d);
                }
            }
        }
        return null;
    }

    /* renamed from: M */
    public static final bett[] m5055M(bett bettVar, bett[] bettVarArr) {
        bettVarArr.getClass();
        int indexOf = Arrays.asList(bettVarArr).indexOf(bettVar);
        if (indexOf == 0) {
            return bettVarArr;
        }
        if (indexOf > 0) {
            System.arraycopy(bettVarArr, 0, bettVarArr, 1, indexOf);
        } else {
            int length = bettVarArr.length;
            bett[] bettVarArr2 = new bett[length + 1];
            System.arraycopy(bettVarArr, 0, bettVarArr2, 1, length);
            bettVarArr = bettVarArr2;
        }
        bettVarArr[0] = bettVar;
        return bettVarArr;
    }

    /* renamed from: N */
    public static bgej m5056N(int i, _1441 _1441, MediaOrEnrichment mediaOrEnrichment, String str) {
        String m46650a = mediaOrEnrichment.m46650a(str);
        if (m46650a != null) {
            bfil m39983O = bgej.f102895a.m39983O();
            if (mediaOrEnrichment.f123559a != null) {
                bfil m39983O2 = beca.f95039a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                beca becaVar = (beca) m39983O2.f99874b;
                becaVar.f95041b |= 1;
                becaVar.f95042c = m46650a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgej bgejVar = (bgej) m39983O.f99874b;
                beca becaVar2 = (beca) m39983O2.mo39957u();
                becaVar2.getClass();
                bgejVar.f102899d = becaVar2;
                bgejVar.f102897b |= 2;
            } else {
                String m1276d = _1441.m1276d(i, m46650a);
                if (m1276d != null) {
                    bfil m39983O3 = becj.f95074a.m39983O();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    becj becjVar = (becj) m39983O3.f99874b;
                    becjVar.f95076b |= 1;
                    becjVar.f95077c = m1276d;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgej bgejVar2 = (bgej) m39983O.f99874b;
                    becj becjVar2 = (becj) m39983O3.mo39957u();
                    becjVar2.getClass();
                    bgejVar2.f102898c = becjVar2;
                    bgejVar2.f102897b |= 1;
                } else {
                    return null;
                }
            }
            return (bgej) m39983O.mo39957u();
        }
        return null;
    }

    /* renamed from: O */
    public static bgeq m5057O(int i, _1441 _1441, bgps bgpsVar, String str, List list) {
        String str2;
        String m1276d;
        int i2 = bgpsVar.f104382c;
        int m36472ao = C0069b.m36472ao(i2);
        if (m36472ao != 0 && m36472ao == 3) {
            bfil m39983O = bgeq.f102929a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgeq bgeqVar = (bgeq) m39983O.f99874b;
            bgeqVar.f102933d = 3;
            bgeqVar.f102931b |= 2;
            bgej bgejVar = bgpsVar.f104381b;
            if (bgejVar == null) {
                bgejVar = bgej.f102895a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgeq bgeqVar2 = (bgeq) m39983O.f99874b;
            bgejVar.getClass();
            bgeqVar2.f102932c = bgejVar;
            bgeqVar2.f102931b |= 1;
            return (bgeq) m39983O.mo39957u();
        }
        int m36472ao2 = C0069b.m36472ao(i2);
        if (m36472ao2 != 0 && m36472ao2 == 2) {
            bgej bgejVar2 = bgpsVar.f104381b;
            if (bgejVar2 == null) {
                bgejVar2 = bgej.f102895a;
            }
            if ((bgejVar2.f102897b & 1) != 0) {
                bgej bgejVar3 = bgpsVar.f104381b;
                if (bgejVar3 == null) {
                    bgejVar3 = bgej.f102895a;
                }
                becj becjVar = bgejVar3.f102898c;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                str2 = becjVar.f95077c;
            } else {
                bgej bgejVar4 = bgpsVar.f104381b;
                if (bgejVar4 == null) {
                    bgejVar4 = bgej.f102895a;
                }
                beca becaVar = bgejVar4.f102899d;
                if (becaVar == null) {
                    becaVar = beca.f95039a;
                }
                str2 = becaVar.f95042c;
            }
            if (str2 != null) {
                int i3 = 0;
                MediaOrEnrichment mediaOrEnrichment = null;
                while (true) {
                    if (i3 >= list.size()) {
                        break;
                    }
                    MediaOrEnrichment mediaOrEnrichment2 = (MediaOrEnrichment) list.get(i3);
                    if (mediaOrEnrichment2 != null && (m1276d = _1441.m1276d(i, mediaOrEnrichment2.m46650a(str))) != null) {
                        if (!str2.equals(m1276d)) {
                            mediaOrEnrichment = mediaOrEnrichment2;
                        } else {
                            bfil m39983O2 = bgeq.f102929a.m39983O();
                            if (mediaOrEnrichment == null) {
                                if (!m39983O2.f99874b.m39989ac()) {
                                    m39983O2.mo39959x();
                                }
                                bgeq bgeqVar3 = (bgeq) m39983O2.f99874b;
                                bgeqVar3.f102933d = 1;
                                bgeqVar3.f102931b |= 2;
                            } else {
                                bgej m5056N = m5056N(i, _1441, mediaOrEnrichment, str);
                                if (m5056N != null) {
                                    if (!m39983O2.f99874b.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    bfir bfirVar = m39983O2.f99874b;
                                    bgeq bgeqVar4 = (bgeq) bfirVar;
                                    bgeqVar4.f102933d = 3;
                                    bgeqVar4.f102931b |= 2;
                                    if (!bfirVar.m39989ac()) {
                                        m39983O2.mo39959x();
                                    }
                                    bgeq bgeqVar5 = (bgeq) m39983O2.f99874b;
                                    bgeqVar5.f102932c = m5056N;
                                    bgeqVar5.f102931b |= 1;
                                }
                            }
                            return (bgeq) m39983O2.mo39957u();
                        }
                    }
                    i3++;
                }
            }
        }
        return null;
    }

    /* renamed from: P */
    public static final meq m5058P(Context context, int i, String str, String str2, String str3) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str3);
        str.getClass();
        bfil m39983O = mes.f159178a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        mes mesVar = (mes) bfirVar;
        str.getClass();
        mesVar.f159180b |= 4;
        mesVar.f159183e = str;
        if (str2 != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            mes mesVar2 = (mes) m39983O.f99874b;
            mesVar2.f159180b |= 2;
            mesVar2.f159182d = str2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mes mesVar3 = (mes) m39983O.f99874b;
        str3.getClass();
        mesVar3.f159180b |= 1;
        mesVar3.f159181c = str3;
        return new meq(context, i, (mes) m39983O.mo39957u());
    }

    /* renamed from: Q */
    public static final mek m5059Q(Context context, int i, String str, String str2, String str3, rqi rqiVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str3);
        str.getClass();
        bfil m39983O = mes.f159178a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        mes mesVar = (mes) bfirVar;
        str.getClass();
        int i2 = 4;
        mesVar.f159180b |= 4;
        mesVar.f159183e = str;
        if (str2 != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            mes mesVar2 = (mes) m39983O.f99874b;
            mesVar2.f159180b |= 2;
            mesVar2.f159182d = str2;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mes mesVar3 = (mes) m39983O.f99874b;
        str3.getClass();
        mesVar3.f159180b |= 1;
        mesVar3.f159181c = str3;
        bbfl bbflVar = mek.f159145a;
        int ordinal = rqiVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                i2 = 2;
            } else {
                i2 = 5;
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        mes mesVar4 = (mes) m39983O.f99874b;
        mesVar4.f159180b |= 8;
        mesVar4.f159184f = i2 - 1;
        return new mek(context, i, (mes) m39983O.mo39957u());
    }

    /* renamed from: R */
    public static final awya m5060R(int i, LocalId localId, FindPrivateMediaCollectionTask$PassthroughArgs findPrivateMediaCollectionTask$PassthroughArgs) {
        int i2 = 1;
        ozu m65339a = _417.m7519s("FindPrivateMediaCollectionTask", aius.FIND_PRIVATE_MEDIA_COLLECTION_TASK, new mlm(i, localId, i2)).m65339a(sih.class);
        m65339a.m65338c(new ozt(findPrivateMediaCollectionTask$PassthroughArgs, i2));
        return m65339a.m65336a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0033, code lost:
    
        if (r1 != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0041  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.apps.photos.mediamodel.MediaModel m5061a(int r5, java.lang.String r6, java.lang.String r7, java.lang.Integer r8, com.google.android.libraries.glide.fife.FifeUrl r9, boolean r10) {
        /*
            r0 = 0
            if (r6 == 0) goto L8
            android.net.Uri r1 = android.net.Uri.parse(r6)
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L24
            java.lang.String r4 = "content"
            java.lang.String r1 = r1.getScheme()
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L24
            if (r7 != 0) goto L1d
            r1 = r3
            goto L1e
        L1d:
            r1 = r2
        L1e:
            if (r7 == 0) goto L21
            r6 = r7
        L21:
            r7 = r6
            r6 = r0
            goto L25
        L24:
            r1 = r2
        L25:
            if (r7 != 0) goto L2c
            if (r8 == 0) goto L2a
            goto L2c
        L2a:
            r2 = r3
            goto L36
        L2c:
            if (r7 == 0) goto L31
            if (r8 != 0) goto L2a
            r8 = r0
        L31:
            if (r7 == 0) goto L36
            if (r1 == 0) goto L36
            goto L2a
        L36:
            p000.C1131ut.m70371h(r2)
            if (r6 == 0) goto L41
            com.google.android.libraries.glide.fife.ProvidedFifeUrl r1 = new com.google.android.libraries.glide.fife.ProvidedFifeUrl
            r1.<init>(r6)
            goto L42
        L41:
            r1 = r0
        L42:
            if (r7 == 0) goto L49
            android.net.Uri r6 = android.net.Uri.parse(r7)
            goto L4a
        L49:
            r6 = r0
        L4a:
            if (r9 == 0) goto L4e
            r7 = r9
            goto L4f
        L4e:
            r7 = r1
        L4f:
            if (r9 != 0) goto L52
            r1 = r0
        L52:
            if (r6 == 0) goto L5a
            com.google.android.apps.photos.mediamodel.LocalMediaModel r9 = new com.google.android.apps.photos.mediamodel.LocalMediaModel
            r9.<init>(r6, r8)
            goto L5b
        L5a:
            r9 = r0
        L5b:
            if (r7 == 0) goto L65
            com.google.android.apps.photos.mediamodel.RemoteMediaModel r6 = new com.google.android.apps.photos.mediamodel.RemoteMediaModel
            zuh r8 = p000.zuh.MEDIA_MODEL_HELPER
            r6.<init>(r7, r5, r1, r8)
            goto L66
        L65:
            r6 = r0
        L66:
            if (r9 == 0) goto L73
            if (r6 == 0) goto L73
            if (r3 == r10) goto L6d
            r3 = 2
        L6d:
            com.google.android.apps.photos.mediamodel.MediaModelWrapper r0 = new com.google.android.apps.photos.mediamodel.MediaModelWrapper
            r0.<init>(r9, r6, r3)
            goto L7c
        L73:
            if (r9 != 0) goto L7a
            if (r6 != 0) goto L78
            goto L7a
        L78:
            r0 = r6
            goto L7c
        L7a:
            if (r9 != 0) goto L7d
        L7c:
            return r0
        L7d:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._259.m5061a(int, java.lang.String, java.lang.String, java.lang.Integer, com.google.android.libraries.glide.fife.FifeUrl, boolean):com.google.android.apps.photos.mediamodel.MediaModel");
    }

    @Deprecated
    /* renamed from: b */
    public static MediaCollection m5062b(int i, List list) {
        return new _317(i, _1295.m840s(list));
    }

    /* renamed from: c */
    public static MediaCollection m5063c(int i, String str) {
        FeatureSet featureSet = FeatureSet.f124683a;
        ayrc.m34757d(str);
        return new GuidedConfirmationMediaCollection(i, akyb.DOCUMENT, str, true, featureSet);
    }

    /* renamed from: d */
    public static MediaCollection m5064d(int i, String str) {
        FeatureSet featureSet = FeatureSet.f124683a;
        ayrc.m34757d(str);
        return new GuidedConfirmationMediaCollection(i, akyb.PERSON, str, false, featureSet);
    }

    /* renamed from: e */
    public static MediaCollection m5065e(int i, String str) {
        FeatureSet featureSet = FeatureSet.f124683a;
        ayrc.m34757d(str);
        return new GuidedConfirmationMediaCollection(i, akyb.THING, str, true, featureSet);
    }

    /* renamed from: f */
    public static MediaCollection m5066f(int i, int i2, File file) {
        if (Uri.parse(file.getAbsolutePath()).getPathSegments().contains("DCIM")) {
            return _312.m6845g(i);
        }
        return new _314(i, i2);
    }

    /* renamed from: g */
    public static MediaCollection m5067g(int i) {
        return new _323(i, nlf.PENDING_DELETE);
    }

    /* renamed from: h */
    public static MediaCollection m5068h(int i) {
        return new _323(i, nlf.PENDING_RESTORE);
    }

    /* renamed from: i */
    public static MediaCollection m5069i(int i) {
        return new _323(i, nlf.PENDING_TRASH);
    }

    /* renamed from: j */
    public static MediaCollection m5070j(int i) {
        return new _323(i, nlf.PENDING_VAULT);
    }

    /* renamed from: k */
    public static MediaCollection m5071k(int i, LocalId localId) {
        return new _325(i, localId, FeatureSet.f124683a);
    }

    /* renamed from: l */
    public static MediaCollection m5072l(int i, bewk bewkVar) {
        int i2 = batz.f81540d;
        return new SmartCleanupMediaCollection(i, bewkVar, -1, bbbl.f81875a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public static /* synthetic */ boolean m5073m(nya nyaVar) {
        String m64342Q = nyaVar.f164019c.m64342Q();
        if (m64342Q != null && _1192.m364b(m64342Q)) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static AllMedia m5074n(AllMedia allMedia) {
        return new AllMedia(allMedia.f123710a, allMedia.f123711b, allMedia.f123712c, allMedia.f123713d, null, FeatureSet.f124683a, allMedia.f123716g);
    }

    /* renamed from: o */
    public static final Object m5075o(Cursor cursor, int i, bkfw bkfwVar) {
        if (cursor.isNull(i)) {
            return null;
        }
        return bkfwVar.mo9836a(Integer.valueOf(i));
    }

    /* renamed from: p */
    public static final String m5076p(String str, String str2, int i) {
        return bkjr.m44843q("\n  SELECT\n    " + bkjr.m44843q("\n    lm.edt,\n    lm.ldt,\n    lm.bucket_id,\n    lm.content_uri,\n    lm.media_store_id,\n    lm.in_primary_storage,\n    lm.filepath,\n    lm.folder_name,\n    mct.mc,\n    media.canonical_media_key,\n    media.canonical_content_version,\n    remote_media.remote_url,\n    remote_media.is_edited,\n    lm.content_uri\n      AS lcu,\n    lm.signature\n      AS ls\n  ") + "\n  FROM\n    " + bkjr.m44843q("\n  (SELECT\n    MIN(capture_timestamp) AS edt,\n    MAX(capture_timestamp) AS ldt,\n    bucket_id,\n    content_uri,\n    media_store_id,\n    in_primary_storage,\n    signature,\n    dedup_key,\n    filepath,\n    folder_name\n  FROM local_media\n  WHERE " + str + "\n  GROUP BY bucket_id\n  ORDER BY " + str2 + "\n  LIMIT " + i + ") AS lm\n  ") + "\n    " + bkjr.m44843q("\n  INNER JOIN (\n    SELECT\n      bucket_id AS mct_bucket_id,\n      COUNT(bucket_id) AS mc\n    FROM local_media\n    GROUP BY bucket_id\n  ) AS mct\n  ON\n    lm.bucket_id\n      = mct.mct_bucket_id\n  ") + "\n    " + bkjr.m44843q("\n  LEFT JOIN remote_media\n  ON lm.dedup_key\n    = remote_media.dedup_key\n  ") + "\n    " + bkjr.m44843q("\n  LEFT JOIN media\n  ON lm.dedup_key\n    = media.dedup_key\n  ") + "\n  GROUP BY lm.bucket_id\n  ORDER BY " + str2 + "\n  LIMIT " + i + "\n  ");
    }

    /* renamed from: q */
    public static final OnlineResult m5077q(Context context, int i, LocalId localId, bjld bjldVar) {
        ((_107) aylw.m34564b(context).m34577h(_107.class, null)).mo208a(i, localId.mo47326a(), moe.RECENTLY_FAILED);
        if (bjldVar != null) {
            return OnlineResult.m46579f(bjldVar);
        }
        return new AutoValue_OnlineResult(2, 3, false, false);
    }

    /* renamed from: r */
    public static final boolean m5078r(axao axaoVar, final LocalId localId, final boolean z) {
        Object m69597b = tzl.m69597b(axaoVar, null, new tzi() { // from class: mvq
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                String str;
                boolean z2;
                axaf axafVar = new axaf(tzdVar);
                if (z) {
                    axafVar.f72433a = "envelopes";
                    str = "media_key = ?";
                } else {
                    axafVar.f72433a = "collections";
                    str = "collection_media_key = ?";
                }
                axafVar.f72436d = str;
                axafVar.f72437e = new String[]{localId.mo47326a()};
                if (axafVar.m32900a() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        });
        m69597b.getClass();
        return ((Boolean) m69597b).booleanValue();
    }

    /* renamed from: s */
    public static final OnlineResult m5079s(Context context, int i, LocalId localId) {
        ((_107) aylw.m34564b(context).m34577h(_107.class, null)).mo208a(i, localId.mo47326a(), moe.OK);
        return new AutoValue_OnlineResult(1, 1, false, false);
    }

    /* renamed from: t */
    public static final void m5080t(FeaturedMapMarker featuredMapMarker, MapDotsList mapDotsList, LatLngRect latLngRect, bkfl bkflVar, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-1326857390);
        ecl m53207a = fmm.m53207a(eeb.m51483a(ecl.f137440e, bvz.m45957b(24.0f)), "album_map_tile");
        mo50715b.mo50738y(2038920261);
        boolean z = true;
        if ((((i & 7168) ^ 3072) <= 2048 || !mo50715b.mo50706G(bkflVar)) && (i & 3072) != 2048) {
            z = false;
        }
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (z || m50789T == dmw.f136584a) {
            m50789T = new kcs(bkflVar, 18);
            dneVar.m50799ad(m50789T);
        }
        dneVar.m50794Y();
        gfa.m53782b(new quo(featuredMapMarker, mapDotsList, latLngRect, bkflVar, 1), all.m21193c(m53207a, false, null, null, (bkfl) m50789T, 7), null, mo50715b, 0, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new pha((Object) featuredMapMarker, (Object) mapDotsList, (Object) latLngRect, (Object) bkflVar, i, 1);
        }
    }

    /* renamed from: u */
    public static final msa m5081u(MaterialButton materialButton) {
        ColorStateList colorStateList;
        ColorStateList supportBackgroundTintList = materialButton.getSupportBackgroundTintList();
        if (materialButton.m49862u()) {
            colorStateList = materialButton.f133099b.f78438n;
        } else {
            colorStateList = null;
        }
        ColorStateList colorStateList2 = materialButton.f133100c;
        colorStateList2.getClass();
        ColorStateList textColors = materialButton.getTextColors();
        textColors.getClass();
        return new msa(supportBackgroundTintList, colorStateList, colorStateList2, textColors);
    }

    /* renamed from: v */
    public static final void m5082v(List list, dmx dmxVar, int i) {
        dmx mo50715b = dmxVar.mo50715b(-2135236519);
        _850.m9050aM(false, dxm.m51295e(738046749, new mru(list, 3), mo50715b), mo50715b, 48, 1);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(list, i, 0);
        }
    }

    @Deprecated
    /* renamed from: w */
    public static String m5083w(MediaCollection mediaCollection) {
        return ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
    }

    /* renamed from: x */
    public static List m5084x(Context context, Collection collection, ResolvedMediaCollectionFeature resolvedMediaCollectionFeature) {
        Optional map;
        ArrayList arrayList = new ArrayList();
        String m48231a = resolvedMediaCollectionFeature.m48231a();
        _2307 _2307 = (_2307) aylw.m34567e(context, _2307.class);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2139d(_235.class) != null) {
                map = Optional.m59252of((_235) _1846.mo2138c(_235.class));
            } else {
                map = Optional.ofNullable(_2307.m3782a(_1846, _2307.f3356a)).map(new ajkt(2));
            }
            ResolvedMedia m4113d = ((_235) map.orElseThrow(new mmx(6))).m4113d(m48231a);
            if (m4113d != null) {
                m4113d.f128150b.ifPresent(new kpp(arrayList, 7));
            } else {
                throw new sih("A media doesn't have a ResolvedMediaFeature");
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public static List m5085y(Context context, Collection collection, MediaCollection mediaCollection) {
        return m5084x(context, collection, (ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class));
    }

    /* renamed from: z */
    public static final mmo m5086z(Context context, int i, String str, Collection collection, boolean z) {
        boolean z2;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        ayrc.m34757d(str);
        C1131ut.m70371h(!collection.isEmpty());
        return new mmo(context, i, mmo.m63209a(str, collection, z, null));
    }

    public _259(Context context) {
        context.getClass();
        new _866();
    }
}
