package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Objects;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _878 {

    /* renamed from: c */
    public final yer f8811c;

    /* renamed from: d */
    public final yer f8812d;

    /* renamed from: e */
    public final yer f8813e;

    /* renamed from: f */
    public final yer f8814f;

    /* renamed from: h */
    private final Context f8815h;

    /* renamed from: i */
    private final yer f8816i;

    /* renamed from: a */
    public static final bbfl f8808a = bbfl.m37715h("RemoteMediaRSMgr");

    /* renamed from: g */
    private static final avlw f8810g = new avlw("RemoteMediaRollbackStore.Reconciliation");

    /* renamed from: b */
    public static final avlw f8809b = new avlw("RemoteMediaRollbackStore.ReconciliationBatch");

    public _878(Context context) {
        this.f8815h = context;
        _1311 m951d = _1317.m951d(context);
        this.f8811c = m951d.m943b(_879.class, null);
        this.f8812d = m951d.m943b(_876.class, null);
        this.f8813e = m951d.m943b(_48.class, null);
        this.f8816i = m951d.m943b(_2713.class, null);
        this.f8814f = m951d.m943b(_3007.class, null);
    }

    /* renamed from: a */
    public final long m9379a(axao axaoVar) {
        return ((_879) this.f8811c.m73050a()).m9387a(axaoVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m9380b(tzd tzdVar, batz batzVar, _3138 _3138, boolean z) {
        bavf bavfVar = new bavf();
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            bavfVar.mo37334c(((tsa) batzVar.get(i)).mo69309c());
        }
        bavfVar.m37428j(_3138);
        _879 _879 = (_879) this.f8811c.m73050a();
        bbdn listIterator = bavfVar.mo37337f().listIterator();
        while (listIterator.hasNext()) {
            LocalId localId = (LocalId) listIterator.next();
            if (_879.m9385h(tzdVar, localId)) {
                if (z) {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("stale_sync_version", (byte[]) null);
                    tzdVar.m32918D("remote_media_rollback_store", contentValues, "local_id = ?", new String[]{localId.mo47326a()});
                }
            } else {
                Optional m9361f = ((_876) this.f8812d.m73050a()).m9361f(tzdVar, localId);
                if (m9361f.isPresent()) {
                    tzdVar.m32931Q("remote_media_rollback_store", _879.m9388b((tsa) m9361f.get()));
                } else {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("local_id", localId.mo47326a());
                    tzdVar.m32931Q("remote_media_rollback_store", contentValues2);
                }
            }
        }
    }

    /* renamed from: c */
    public final void m9381c(tzd tzdVar, LocalId localId, begn begnVar) {
        tsa tsaVar = (tsa) ((_876) this.f8812d.m73050a()).m9361f(tzdVar, localId).orElse(null);
        String str = "ITEM_ROLLED_BACK";
        if (begnVar == null) {
            if (tsaVar != null) {
                ((_2713) this.f8816i.m73050a()).m5382ay("optimisticallyInsertedItem", "ITEM_ROLLED_BACK");
                return;
            }
            return;
        }
        if (tsaVar == null) {
            ((_2713) this.f8816i.m73050a()).m5382ay("optimisticallyDeletedItem", "ITEM_ROLLED_BACK");
            return;
        }
        trz m69402ao = tsa.m69402ao(this.f8815h, begnVar);
        m69402ao.mo69325h(localId);
        m69402ao.mo69382av(tsaVar.mo69371ae());
        tsa m69398c = m69402ao.m69398c();
        bavf bavfVar = new bavf();
        if (!Objects.equals(tsaVar.mo69312f(), m69398c.mo69312f())) {
            bavfVar.mo37334c("adaptiveVideoStreamState");
        }
        if (tsaVar.mo69239Y() != m69398c.mo69239Y()) {
            bavfVar.mo37334c("archived");
        }
        if (!Objects.equals(tsaVar.mo69365S(), m69398c.mo69365S())) {
            bavfVar.mo37334c("archiveSuggestion");
        }
        if (!Objects.equals(tsaVar.mo69362K(), m69398c.mo69362K())) {
            bavfVar.mo37334c("associations");
        }
        if (!Objects.equals(tsaVar.mo69251r(), m69398c.mo69251r())) {
            bavfVar.mo37334c("avType");
        }
        if (tsaVar.mo69301n() != m69398c.mo69301n()) {
            bavfVar.mo37334c("canDownload");
        }
        if (tsaVar.mo69302o() != m69398c.mo69302o()) {
            bavfVar.mo37334c("canPlayVideo");
        }
        if (!Objects.equals(tsaVar.mo69217C(), m69398c.mo69217C())) {
            bavfVar.mo37334c("caption");
        }
        if (!Objects.equals(tsaVar.mo69371ae(), m69398c.mo69371ae())) {
            bavfVar.mo37334c("collectionId");
        }
        if (!Objects.equals(tsaVar.mo69363M(), m69398c.mo69363M())) {
            bavfVar.mo37334c("collectionPositionInfo");
        }
        if (!Objects.equals(tsaVar.mo69368Z(), m69398c.mo69368Z())) {
            bavfVar.mo37334c("compositionState");
        }
        if (!Objects.equals(tsaVar.mo69252s(), m69398c.mo69252s())) {
            bavfVar.mo37334c("compositionType");
        }
        if (!Objects.equals(tsaVar.mo69313g(), m69398c.mo69313g())) {
            bavfVar.mo37334c("contentVersion");
        }
        if (!Objects.equals(tsaVar.mo69257x(), m69398c.mo69257x())) {
            bavfVar.mo37334c("dedupKey");
        }
        if (!Objects.equals(tsaVar.mo69253t(), m69398c.mo69253t())) {
            bavfVar.mo37334c("depthType");
        }
        if (!Objects.equals(tsaVar.mo69218D(), m69398c.mo69218D())) {
            bavfVar.mo37334c("dimensions");
        }
        if (!Objects.equals(tsaVar.mo69219E(), m69398c.mo69219E())) {
            bavfVar.mo37334c("edited");
        }
        if (!Objects.equals(tsaVar.mo69372af(), m69398c.mo69372af())) {
            bavfVar.mo37334c("editList");
        }
        if (!Objects.equals(tsaVar.mo69364R(), m69398c.mo69364R())) {
            bavfVar.mo37334c("exifData");
        }
        if (tsaVar.mo69241aa() != m69398c.mo69241aa()) {
            bavfVar.mo37334c("favorite");
        }
        if (!Objects.equals(tsaVar.mo69220F(), m69398c.mo69220F())) {
            bavfVar.mo37334c("filename");
        }
        if (!Objects.equals(tsaVar.mo69222H(), m69398c.mo69222H())) {
            bavfVar.mo37334c("frameRate");
        }
        if (!Objects.equals(tsaVar.mo69366T(), m69398c.mo69366T())) {
            bavfVar.mo37334c("hasOriginalBytes");
        }
        if (!Objects.equals(tsaVar.mo69224J(), m69398c.mo69224J())) {
            bavfVar.mo37334c("hdrType");
        }
        if (!Objects.equals(tsaVar.mo69342h(), m69398c.mo69342h())) {
            bavfVar.mo37334c("hideReasons");
        }
        if (!Objects.equals(tsaVar.mo69343y(), m69398c.mo69343y())) {
            bavfVar.mo37334c("id");
        }
        if (!Objects.equals(tsaVar.mo69309c(), m69398c.mo69309c())) {
            bavfVar.mo37334c("localId");
        }
        if (!Objects.equals(tsaVar.mo69374ah(), m69398c.mo69374ah())) {
            bavfVar.mo37334c("locallyRenderedUri");
        }
        if (!Objects.equals(tsaVar.mo69373ag(), m69398c.mo69373ag())) {
            bavfVar.mo37334c("localUriAndSignature");
        }
        if (!Objects.equals(tsaVar.mo69308b(), m69398c.mo69308b())) {
            bavfVar.mo37334c("location");
        }
        if (!Objects.equals(tsaVar.mo69226L(), m69398c.mo69226L())) {
            bavfVar.mo37334c("longShotVideo");
        }
        if (!Objects.equals(tsaVar.mo69375ai(), m69398c.mo69375ai())) {
            bavfVar.mo37334c("mediaItemCollectionId");
        }
        if (!Objects.equals(tsaVar.mo69297j(), m69398c.mo69297j())) {
            bavfVar.mo37334c("mediaKey");
        }
        if (!Objects.equals(tsaVar.mo69315i(), m69398c.mo69315i())) {
            bavfVar.mo37334c("metadataVersion");
        }
        if (!Objects.equals(tsaVar.mo69198k(), m69398c.mo69198k())) {
            bavfVar.mo37334c("microVideoInfo");
        }
        if (!Objects.equals(tsaVar.mo69229O(), m69398c.mo69229O())) {
            bavfVar.mo37334c("mimeType");
        }
        if (!Objects.equals(tsaVar.mo69215A(), m69398c.mo69215A())) {
            bavfVar.mo37334c("motionState");
        }
        if (!Objects.equals(tsaVar.mo69230P(), m69398c.mo69230P())) {
            bavfVar.mo37334c("oemSpecialTypeId");
        }
        if (tsaVar.mo69307at() != m69398c.mo69307at()) {
            bavfVar.mo37334c("partialBackup");
        }
        if (!Objects.equals(tsaVar.mo69376aj(), m69398c.mo69376aj())) {
            bavfVar.mo37334c("playbackInfo");
        }
        if (!Objects.equals(tsaVar.mo69316l(), m69398c.mo69316l())) {
            bavfVar.mo37334c("quotaInfo");
        }
        if (tsaVar.mo69244ad() != m69398c.mo69244ad()) {
            bavfVar.mo37334c("raw");
        }
        if (!Objects.equals(tsaVar.mo69367W(), m69398c.mo69367W())) {
            bavfVar.mo37334c("regionInfo");
        }
        if (!Objects.equals(tsaVar.mo69310d(), m69398c.mo69310d())) {
            bavfVar.mo37334c("remoteUploadStatus");
        }
        if (!Objects.equals(tsaVar.mo69306as(), m69398c.mo69306as())) {
            bavfVar.mo37334c("remoteUrlOrLocalUri");
        }
        if (tsaVar.mo69304a() != m69398c.mo69304a()) {
            bavfVar.mo37334c("serverCreationTimestampMs");
        }
        if (tsaVar.mo69379am() != m69398c.mo69379am()) {
            bavfVar.mo37334c("shared");
        }
        if (tsaVar.mo69246m() != m69398c.mo69246m()) {
            bavfVar.mo37334c("showcaseScore");
        }
        if (tsaVar.mo69249p() != m69398c.mo69249p()) {
            bavfVar.mo37334c("sizeBytes");
        }
        if (!Objects.equals(tsaVar.mo69259z(), m69398c.mo69259z())) {
            bavfVar.mo37334c("timestamp");
        }
        if (!Objects.equals(tsaVar.mo69255v(), m69398c.mo69255v())) {
            bavfVar.mo37334c("trashStatus");
        }
        if (!Objects.equals(tsaVar.mo69378al(), m69398c.mo69378al())) {
            bavfVar.mo37334c("uneditedOriginalDownloadUrl");
        }
        if (!Objects.equals(tsaVar.mo69235U(), m69398c.mo69235U())) {
            bavfVar.mo37334c("userCaption");
        }
        if (!Objects.equals(tsaVar.mo69236V(), m69398c.mo69236V())) {
            bavfVar.mo37334c("videoDurationMs");
        }
        if (!Objects.equals(tsaVar.mo69256w(), m69398c.mo69256w())) {
            bavfVar.mo37334c("vrType");
        }
        _3138 mo37337f = bavfVar.mo37337f();
        long longValue = ((Long) m69398c.mo69315i().orElse(-1L)).longValue();
        long longValue2 = ((Long) tsaVar.mo69315i().orElse(-1L)).longValue();
        if (longValue == longValue2) {
            str = "ITEM_VERSION_UNCHANGED";
        } else if (longValue >= longValue2) {
            str = "ITEM_SUCCESSFULLY_UPDATED";
        }
        bbdn listIterator = mo37337f.listIterator();
        while (listIterator.hasNext()) {
            ((_2713) this.f8816i.m73050a()).m5382ay((String) listIterator.next(), str);
        }
    }

    /* renamed from: d */
    public final void m9382d(int i, axao axaoVar) {
        boolean z;
        boolean z2;
        long m9379a = m9379a(axaoVar);
        axao m32880b = awzw.m32880b(this.f8815h, i);
        tzl.m69598c(m32880b, null, new maj(this, i, 3));
        axao m32880b2 = awzw.m32880b(this.f8815h, i);
        avtw m6350b = ((_3007) this.f8814f.m73050a()).m6350b();
        uau.m69628c(m32880b2, 16, new tbh(this, i));
        ((_3007) this.f8814f.m73050a()).m6359l(m6350b, f8810g);
        long m9379a2 = m9379a(axaoVar);
        boolean mo7706o = ((_48) this.f8813e.m73050a()).mo7706o(i);
        boolean z3 = !mo7706o;
        ayuq ayuqVar = (ayuq) ((_2713) this.f8816i.m73050a()).f4750dA.mo5993a();
        if (m9379a > 0) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (m9379a2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ayuqVar.m34870b(valueOf, Boolean.valueOf(z2), Boolean.valueOf(z3));
        if (!mo7706o && m9379a2 > 0) {
            ((bbfh) ((bbfh) f8808a.m37635c()).mo37670P(1953)).mo37696r("The rollback store has %d entries after reconciliation but the OAQ is empty.", m9379a2);
            _879.m9384g(axaoVar);
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = "remote_media_rollback_store";
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72436d = "stale_sync_version IS NULL";
            axafVar.m32901b();
            axaf axafVar2 = new axaf(axaoVar);
            axafVar2.f72433a = "remote_media_rollback_store";
            axafVar2.f72435c = new String[]{"COUNT(*)"};
            axafVar2.f72436d = "stale_sync_version = ?";
            axafVar2.f72437e = new String[]{String.valueOf(_879.m9384g(axaoVar))};
            axafVar2.m32901b();
            axaf axafVar3 = new axaf(axaoVar);
            axafVar3.f72433a = "remote_media_rollback_store";
            axafVar3.f72435c = new String[]{"COUNT(*)"};
            axafVar3.f72436d = "stale_sync_version < ?";
            axafVar3.f72437e = new String[]{String.valueOf(_879.m9384g(axaoVar))};
            axafVar3.m32901b();
        }
    }
}
