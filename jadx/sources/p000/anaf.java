package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anaf implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f46964a;

    /* renamed from: b */
    private final /* synthetic */ int f46965b;

    public /* synthetic */ anaf(Object obj, int i) {
        this.f46965b = i;
        this.f46964a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f46965b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean equals;
        boolean z = false;
        String str = null;
        switch (this.f46965b) {
            case 0:
                int i = anag.f46966a;
                return this.f46964a.mo9836a(obj);
            case 1:
                return irp.m57684bU(((amxf) this.f46964a).f46622c, R.string.photos_share_sendkit_impl_header_with_media_items_count, "count", (Integer) obj);
            case 2:
                return this.f46964a.mo9836a(obj);
            case 3:
                return C1131ut.m70307A(this.f46964a, obj);
            case 4:
                List list = (List) obj;
                ayrf.m34761b();
                if (list.isEmpty()) {
                    int i2 = batz.f81540d;
                    return bbbl.f81875a;
                }
                anje anjeVar = (anje) this.f46964a;
                anjeVar.f48984h = 0;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!TextUtils.isEmpty(((_2600) anjeVar.f48981e.m73050a()).m5107a((MediaCollection) it.next(), null, anjeVar.f48979c).f49266e)) {
                        anjeVar.f48984h++;
                    }
                }
                if (anjeVar.f48984h > 0) {
                    z = true;
                }
                anpo anpoVar = new anpo(null);
                anpoVar.m23890f(R.id.photos_sharingtab_impl_viewbinders_conversation_list_header_viewtype_scoped_id);
                anpoVar.m23886b(R.string.photos_sharingtab_impl_viewbinders_conversation_list_header);
                anpoVar.m23888d(z);
                if (z) {
                    anpoVar.m23887c(R.string.photos_sharingtab_impl_viewbinders_conversation_list_header_new_content_description);
                }
                Stream concat = Stream.CC.concat(Stream.CC.m59467of(anpoVar.m23885a()), Collection.EL.stream(list).map(new ancl(3)));
                int i3 = batz.f81540d;
                return (batz) concat.collect(baqp.f81407a);
            case 5:
                sih sihVar = (sih) obj;
                ((bbfh) ((bbfh) ((bbfh) anje.f48977b.m37634b()).mo37685g(sihVar)).mo37670P((char) 7870)).mo37694p("Error loading conversations");
                anje anjeVar2 = (anje) this.f46964a;
                omi m64934a = ((_378) anjeVar2.f48980d.m73050a()).mo7397j(anjeVar2.f48979c, blwh.OPEN_SHARING_PAGE).m64934a(bbvi.ILLEGAL_STATE);
                m64934a.f164978h = sihVar;
                m64934a.m64931e("Error loading conversations");
                m64934a.m64927a();
                int i4 = batz.f81540d;
                return bbbl.f81875a;
            case 6:
                sih sihVar2 = (sih) obj;
                ((bbfh) ((bbfh) ((bbfh) anqi.f49732b.m37634b()).mo37685g(sihVar2)).mo37670P((char) 7911)).mo37694p("Error loading shared albums");
                anqi anqiVar = (anqi) this.f46964a;
                omi m64934a2 = ((_378) anqiVar.f49735d.m73050a()).mo7397j(anqiVar.f49734c, blwh.OPEN_SHARING_PAGE).m64934a(bbvi.ILLEGAL_STATE);
                m64934a2.f164978h = sihVar2;
                m64934a2.m64931e("Error loading shared albums");
                m64934a2.m64927a();
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            case 7:
                ayrf.m34761b();
                Stream stream = Collection.EL.stream((List) obj);
                final anqs anqsVar = (anqs) this.f46964a;
                Stream map = stream.map(new Function() { // from class: anqo
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo74364andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        boolean z2;
                        tcc tccVar;
                        String str2;
                        String str3;
                        String str4;
                        anmv anmvVar;
                        String str5;
                        MediaCollection mediaCollection = (MediaCollection) obj2;
                        String str6 = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
                        anqq anqqVar = new anqq();
                        anqqVar.f49763d = "";
                        boolean z3 = false;
                        anqqVar.m23908a(false);
                        anqqVar.f49769j = anmv.f49345a;
                        anqqVar.f49760a = ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a;
                        anqqVar.f49773n = (byte) (anqqVar.f49773n | 1);
                        anqqVar.f49761b = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                        if (str6 != null) {
                            anqs anqsVar2 = anqs.this;
                            anqqVar.f49762c = str6;
                            anqqVar.f49764e = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
                            anqqVar.f49765f = anqsVar2.f49793e.m5108e(mediaCollection, anqsVar2.f49792d);
                            anqqVar.f49773n = (byte) (anqqVar.f49773n | 2);
                            if (((LocalShareInfoFeature) mediaCollection.mo2138c(LocalShareInfoFeature.class)).f128882c == tfr.QUEUED) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            anqqVar.f49766g = z2;
                            anqqVar.f49773n = (byte) (anqqVar.f49773n | 4);
                            anqqVar.f49767h = ((_2577) mediaCollection.mo2138c(_2577.class)).f4383a;
                            anqqVar.f49773n = (byte) (anqqVar.f49773n | 8);
                            anqqVar.f49768i = ((IsLinkSharingOnFeature) mediaCollection.mo2138c(IsLinkSharingOnFeature.class)).f123545c;
                            anqqVar.f49773n = (byte) (anqqVar.f49773n | 16);
                            anqqVar.f49769j = new anqp(mediaCollection);
                            anqqVar.f49770k = ((_1541) mediaCollection.mo2138c(_1541.class)).f1125a.contains(mio.STORY);
                            anqqVar.f49773n = (byte) (anqqVar.f49773n | 32);
                            anqqVar.f49763d = anqsVar2.f49793e.m5107a(mediaCollection, null, anqsVar2.f49792d).f49266e;
                            String m46640a = CollectionContentDescriptionFeature.m46640a(anqsVar2.f142794a.getApplicationContext(), mediaCollection, str6);
                            if (m46640a != null) {
                                anqqVar.f49771l = m46640a;
                                if (mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class) == null) {
                                    tccVar = tcc.WARNING_SEVERITY_UNSPECIFIED;
                                } else {
                                    tccVar = ((CollectionAbuseWarningDetailsFeature) mediaCollection.mo2139d(CollectionAbuseWarningDetailsFeature.class)).f128824a;
                                }
                                int ordinal = tccVar.ordinal();
                                if (ordinal != 0 && ordinal != 1) {
                                    if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                        ((bbfh) ((bbfh) anqs.f49787b.m37634b()).mo37670P((char) 7913)).mo37697s("Unrecognised Abuse Warning Severity %s", tccVar);
                                    } else {
                                        z3 = true;
                                    }
                                }
                                anqqVar.m23908a(z3);
                                if (anqqVar.f49773n == Byte.MAX_VALUE && (str2 = anqqVar.f49761b) != null && (str3 = anqqVar.f49762c) != null && (str4 = anqqVar.f49763d) != null && (anmvVar = anqqVar.f49769j) != null && (str5 = anqqVar.f49771l) != null) {
                                    return new anqr(anqqVar.f49760a, str2, str3, str4, anqqVar.f49764e, anqqVar.f49765f, anqqVar.f49766g, anqqVar.f49767h, anqqVar.f49768i, anmvVar, anqqVar.f49770k, str5, anqqVar.f49772m);
                                }
                                StringBuilder sb = new StringBuilder();
                                if ((anqqVar.f49773n & 1) == 0) {
                                    sb.append(" stableId");
                                }
                                if (anqqVar.f49761b == null) {
                                    sb.append(" mediaKey");
                                }
                                if (anqqVar.f49762c == null) {
                                    sb.append(" title");
                                }
                                if (anqqVar.f49763d == null) {
                                    sb.append(" newActivityMessage");
                                }
                                if ((anqqVar.f49773n & 2) == 0) {
                                    sb.append(" isNewAlbum");
                                }
                                if ((anqqVar.f49773n & 4) == 0) {
                                    sb.append(" isSharePending");
                                }
                                if ((anqqVar.f49773n & 8) == 0) {
                                    sb.append(" recipientCount");
                                }
                                if ((anqqVar.f49773n & 16) == 0) {
                                    sb.append(" isLinkSharingOn");
                                }
                                if (anqqVar.f49769j == null) {
                                    sb.append(" onViewAlbum");
                                }
                                if ((anqqVar.f49773n & 32) == 0) {
                                    sb.append(" isViewableInStoryPlayer");
                                }
                                if (anqqVar.f49771l == null) {
                                    sb.append(" contentDescription");
                                }
                                if ((anqqVar.f49773n & 64) == 0) {
                                    sb.append(" hasAbuseWarnings");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            throw new NullPointerException("Null contentDescription");
                        }
                        throw new NullPointerException("Null title");
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                });
                int i6 = batz.f81540d;
                return (batz) map.collect(baqp.f81407a);
            case 8:
                return C1131ut.m70307A(this.f46964a, obj);
            case 9:
                return (aoaa) ((Class) this.f46964a).cast((ComponentCallbacksC0094by) obj);
            case 10:
                int i7 = anwe.f50443q;
                return Integer.valueOf(this.f46964a.indexOf(((aoaa) obj).m24283u()));
            case 11:
                aayp aaypVar = ((anxk) obj).f50565a;
                if (aaypVar.f11758a == R.id.photos_stories_actions_share_collection_button) {
                    Object obj2 = this.f46964a;
                    if (((ComponentCallbacksC0094by) obj2).m45981D().getBoolean("arg_should_highlight_new_option")) {
                        str = ((anxz) obj2).f189774aE.getResources().getString(R.string.photos_stories_actions_share_memory_promo_label).toUpperCase(Locale.getDefault());
                    }
                }
                return new anxj(aaypVar, str);
            case 12:
                return this.f46964a.mo9836a(obj);
            case 13:
                boolean m24584g = ((aoja) ((aojm) this.f46964a).f51932ak.m73050a()).m24584g();
                aodh aodhVar = ((aodi) obj).f51240a;
                if (m24584g) {
                    equals = aodhVar.equals(aodf.f51236d);
                } else {
                    equals = aodhVar.equals(aodf.f51237e);
                }
                return Boolean.valueOf(equals);
            case 14:
                aoqy aoqyVar = (aoqy) this.f46964a;
                return new aorb(aoqyVar.f52838a, aoqyVar.f52839b, (_1846) obj, true);
            case 15:
                aorc aorcVar = (aorc) this.f46964a;
                return new aorb(aorcVar.f52865b, aorcVar.f52866c, (_1846) obj, false);
            case 16:
                return ((Context) this.f46964a).getString(((Integer) obj).intValue());
            case 17:
                return (DedupKey) ((batl) this.f46964a).mo37327a().get(LocalId.m47333b((String) obj));
            case 18:
                LocalId localId = (LocalId) ((batl) this.f46964a).get(DedupKey.m47332b((String) obj));
                localId.getClass();
                return localId.mo47326a();
            case 19:
                _2780 _2780 = (_2780) obj;
                Object obj3 = _2780.f5115b;
                apes apesVar = (apes) this.f46964a;
                RemoteMediaKey m1266b = apesVar.f54090c.m1266b(apesVar.f54089b, (LocalId) obj3);
                if (m1266b == null) {
                    ((bbfh) ((bbfh) apes.f54088a.m37635c()).mo37670P((char) 8209)).mo37694p("Remote media key couldn't be found for given local ID");
                    return null;
                }
                Object obj4 = _2780.f5115b;
                int i8 = apesVar.f54093f;
                bfil m39983O = bgqa.f104421a.m39983O();
                bfil m39983O2 = becc.f95047a.m39983O();
                String mo47329a = m1266b.mo47329a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becc beccVar = (becc) m39983O2.f99874b;
                beccVar.f95049b |= 1;
                beccVar.f95050c = mo47329a;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgqa bgqaVar = (bgqa) m39983O.f99874b;
                becc beccVar2 = (becc) m39983O2.mo39957u();
                beccVar2.getClass();
                bgqaVar.f104424c = beccVar2;
                bgqaVar.f104423b = 1 | bgqaVar.f104423b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bgqa bgqaVar2 = (bgqa) bfirVar;
                bgqaVar2.f104427f = i8 - 1;
                bgqaVar2.f104423b |= 16;
                Object obj5 = _2780.f5117d;
                if (obj5 != null) {
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgqa bgqaVar3 = (bgqa) m39983O.f99874b;
                    bgqaVar3.f104423b |= 32;
                    bgqaVar3.f104428g = (String) obj5;
                }
                Object obj6 = _2780.f5114a;
                if (obj6 != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgqa bgqaVar4 = (bgqa) m39983O.f99874b;
                    bgqaVar4.f104423b = 2 | bgqaVar4.f104423b;
                    bgqaVar4.f104425d = (String) obj6;
                }
                Object obj7 = _2780.f5116c;
                if (obj7 != null) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgqa bgqaVar5 = (bgqa) m39983O.f99874b;
                    bgqaVar5.f104423b |= 8;
                    bgqaVar5.f104426e = (String) obj7;
                }
                return (bgqa) m39983O.mo39957u();
            default:
                String str2 = (String) obj;
                return new ajvq((Object) str2, aphs.m25345a(((Bundle) this.f46964a).get(str2)), (byte[]) null);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f46965b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
