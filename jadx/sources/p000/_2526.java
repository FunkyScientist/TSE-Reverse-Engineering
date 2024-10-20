package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.data.rollbackstore.worker.SharingRollbackStoreProgressMaker;
import com.google.android.apps.photos.share.data.sync.killswitch.EnvelopeSyncKillSwitchWorker;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetFirstPartySharingActivity;
import com.google.android.apps.photos.share.handler.system.SharesheetBroadcastReceiver;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2526 {
    /* renamed from: A */
    public static boolean m4848A(_1846 _1846) {
        if (_1846.mo2139d(_198.class) != null && ((_151) _1846.mo2138c(_151.class)).m1527b()) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public static begn m4849B(_1846 _1846, long j, String str, Uri uri) {
        ayrf.m34761b();
        if (m4848A(_1846)) {
            acqh m12772e = acqh.m12772e(_1846);
            m12772e.m12775b(j);
            if (str != null) {
                bfil bfilVar = m12772e.f16154b;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                befy befyVar = (befy) bfilVar.f99874b;
                bfiy bfiyVar = befy.f95558a;
                befyVar.f95571d = bfkg.f99953a;
                if (!TextUtils.isEmpty(str)) {
                    bfil bfilVar2 = m12772e.f16154b;
                    bfil m39983O = bdvf.f94026a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bdvf bdvfVar = (bdvf) bfirVar;
                    bdvfVar.f94028b |= 1;
                    bdvfVar.f94029c = str;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bdvf bdvfVar2 = (bdvf) bfirVar2;
                    bdvfVar2.f94028b |= 4;
                    bdvfVar2.f94031e = "tempSortKey";
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdvf bdvfVar3 = (bdvf) m39983O.f99874b;
                    bdvfVar3.f94028b |= 2;
                    bdvfVar3.f94030d = 999999.0f;
                    bfilVar2.m39899bk(m39983O);
                }
            }
            if (uri != null) {
                m12772e.m12777d(uri.toString());
            }
            return m12772e.m12774a();
        }
        throw new IllegalArgumentException("Cannot convert media item due to missing display feature");
    }

    /* renamed from: C */
    public static awya m4850C(int i, amhd amhdVar) {
        ozu m65339a = _417.m7518r("com.google.android.apps.photos.share.direct_share_optimistic_action", aius.DIRECT_SHARE, new qba(i, amhdVar, 10)).m65339a(amhb.class);
        m65339a.m65338c(new amrr(1));
        return m65339a.m65336a();
    }

    /* renamed from: D */
    public static /* synthetic */ void m4851D(int i, SparseArray sparseArray, int i2) {
        int i3 = i2 / i;
        for (int i4 = 0; i4 < sparseArray.size(); i4++) {
            if (((sparseArray.keyAt(i4) / i) + ((Size) sparseArray.valueAt(i4)).getHeight()) - 1 < i3 - 1) {
                sparseArray.removeAt(i4);
            }
        }
    }

    /* renamed from: E */
    static /* synthetic */ boolean m4852E(int i, int i2, Size size, int i3) {
        if (i3 == -1) {
            if (size.getWidth() != i) {
                return false;
            }
            return true;
        }
        int height = (i2 / i) + size.getHeight();
        int i4 = height - 1;
        int i5 = i2 % i;
        int width = size.getWidth() + i5;
        int i6 = width - 1;
        int i7 = i3 / i;
        int i8 = i3 % i;
        if (i7 < i4) {
            if (size.getWidth() != i) {
                return false;
            }
            return true;
        }
        if (i7 == i4) {
            if (i8 < width && i6 != i - 1) {
                return false;
            }
            return true;
        }
        if (i7 == height && i8 >= i5 - 1 && i8 < width && i8 != i - 1) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public static /* synthetic */ boolean m4853F(int i, int i2, SparseArray sparseArray, int i3, Size size, int i4, int i5) {
        int i6 = i3 % i;
        int width = size.getWidth() + i6;
        int i7 = 0;
        while (true) {
            int i8 = -1;
            if (i7 < sparseArray.size()) {
                int keyAt = sparseArray.keyAt(i7) % i;
                if (i6 <= ((Size) sparseArray.valueAt(i7)).getWidth() + keyAt && (-1) + width >= keyAt - 1) {
                    return false;
                }
                i7++;
            } else {
                int i9 = i3 / i;
                int width2 = (size.getWidth() * size.getHeight()) - 1;
                int height = (((size.getHeight() + i9) - 1) * i) + ((size.getWidth() + i6) - 1);
                int i10 = 0;
                while (true) {
                    int i11 = 1;
                    if (i10 >= sparseArray.size()) {
                        break;
                    }
                    int keyAt2 = sparseArray.keyAt(i10);
                    Size size2 = (Size) sparseArray.valueAt(i10);
                    int height2 = ((keyAt2 / i) + size2.getHeight()) - 1;
                    int i12 = keyAt2 % i;
                    height = Math.max(height, (height2 * i) + ((size2.getWidth() + i12) - 1));
                    int i13 = height2 - i9;
                    if (i12 <= i6) {
                        i11 = 0;
                    }
                    width2 += (i13 + i11) * size2.getWidth();
                    i10++;
                }
                int i14 = (height - i3) - width2;
                int i15 = ((i2 - i4) - 1) - i5;
                if (i15 >= i14) {
                    i8 = height + (i15 - i14);
                }
                if (m4852E(i, i3, size, i8)) {
                    return true;
                }
                for (int i16 = 0; i16 < sparseArray.size(); i16++) {
                    if (m4852E(i, sparseArray.keyAt(i16), (Size) sparseArray.valueAt(i16), i8)) {
                        return true;
                    }
                }
                return false;
            }
        }
    }

    /* renamed from: G */
    public static String m4854G(Context context, Actor actor) {
        Resources resources = context.getResources();
        if (actor == null) {
            return resources.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_new_photos_no_name);
        }
        return resources.getString(R.string.photos_sharingtab_impl_viewbinders_shared_library_new_photos, actor.m46593i());
    }

    /* renamed from: H */
    public static boolean m4855H(Calendar calendar, Calendar calendar2) {
        if (calendar.get(6) == calendar2.get(6) && calendar.get(1) == calendar2.get(1)) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public static /* synthetic */ String m4856I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "MANY_AUTO_ADD_USERS";
            }
            return "ONE_AUTO_ADD_USER";
        }
        return "NONE";
    }

    /* renamed from: a */
    public static final void m4857a(Intent intent, MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("source_collection", (Parcelable) mediaCollection.mo6848a());
        intent.putExtra("source_collection_bundle", bundle);
    }

    /* renamed from: b */
    public static final amrb m4858b(SharesheetDialog$Args sharesheetDialog$Args) {
        amrb amrbVar = new amrb();
        amrbVar.mo14569az(C1124um.m70046t(new bkbu("ARGS_KEY", sharesheetDialog$Args)));
        return amrbVar;
    }

    /* renamed from: c */
    public static final PendingIntent m4859c(Context context, int i, Map map, blph blphVar) {
        ProtoParsers$InternalDontUse protoParsers$InternalDontUse;
        int nextInt = ((Random) aylw.m34564b(context).m34577h(Random.class, null)).nextInt();
        Set entrySet = map.entrySet();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(entrySet, 10));
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            arrayList.add((_1846) ((Map.Entry) it.next()).getKey());
        }
        ArrayList<blle> arrayList2 = new ArrayList(bkcw.m44300aa(entrySet, 10));
        Iterator it2 = entrySet.iterator();
        while (it2.hasNext()) {
            arrayList2.add((blle) ((Map.Entry) it2.next()).getValue());
        }
        Bundle bundle = new Bundle();
        ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add((_1846) ((_1846) it3.next()).mo6848a());
        }
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(arrayList3));
        if (!arrayList2.isEmpty()) {
            Iterator it4 = arrayList2.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (((blle) it4.next()) != null) {
                    ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList2, 10));
                    for (blle blleVar : arrayList2) {
                        if (blleVar != null) {
                            protoParsers$InternalDontUse = new ProtoParsers$InternalDontUse(null, blleVar);
                        } else {
                            protoParsers$InternalDontUse = null;
                        }
                        arrayList4.add(protoParsers$InternalDontUse);
                    }
                    bundle.putParcelableArrayList("extra_edit_share_info_list", new ArrayList<>(arrayList4));
                }
            }
        }
        Intent intent = new Intent(context, (Class<?>) SharesheetBroadcastReceiver.class);
        intent.putExtra("extra_intent_inner_bundle_media_list", bundle);
        intent.putExtra("account_id", i);
        _2482.m4550n(intent, blphVar);
        Intent action = intent.setAction("com.google.android.apps.photos.share.handler.sharesheet_broadcast");
        action.getClass();
        PendingIntent m32636f = awtx.m32636f(context, nextInt, action, 1107296256, 5);
        if (m32636f != null) {
            return m32636f;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: d */
    public static final PendingIntent m4860d(Context context, int i, LocalId localId, boolean z, blph blphVar) {
        context.getClass();
        int nextInt = ((Random) aylw.m34564b(context).m34577h(Random.class, null)).nextInt();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.collection_key", localId);
        Intent intent = new Intent(context, (Class<?>) SharesheetBroadcastReceiver.class);
        intent.putExtra("account_id", i);
        intent.putExtra("extra_intent_inner_bundle_media_key", bundle);
        intent.putExtra("extra_is_new_link_share", z);
        _2482.m4550n(intent, blphVar);
        Intent action = intent.setAction("com.google.android.apps.photos.share.handler.sharesheet_broadcast");
        action.getClass();
        PendingIntent m32636f = awtx.m32636f(context, nextInt, action, 1107296256, 5);
        if (m32636f != null) {
            return m32636f;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: e */
    public static final PendingIntent m4861e(Context context, int i, List list, blph blphVar) {
        context.getClass();
        list.getClass();
        int m44352z = bjwl.m44352z(bkcw.m44300aa(list, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        for (Object obj : list) {
            linkedHashMap.put(obj, null);
        }
        return m4859c(context, i, linkedHashMap, blphVar);
    }

    /* renamed from: f */
    public static final Intent m4862f(Context context, int i, MediaCollection mediaCollection, EnvelopeSettingsState envelopeSettingsState, boolean z) {
        context.getClass();
        mediaCollection.getClass();
        Intent intent = new Intent(context, (Class<?>) NativeSharesheetFirstPartySharingActivity.class);
        intent.putExtra("account_id", i);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        intent.putExtra("extra_first_party_share_type", adkj.m13710a(amnz.f45771b));
        intent.putExtra("extra_settings_state", envelopeSettingsState);
        intent.putExtra("extra_opened_via_sharesheet", z);
        return intent;
    }

    /* renamed from: g */
    public static final Intent m4863g(Context context, int i, List list, blph blphVar, MediaCollection mediaCollection, boolean z) {
        list.getClass();
        Intent intent = new Intent(context, (Class<?>) NativeSharesheetFirstPartySharingActivity.class);
        if (!list.isEmpty()) {
            intent.putExtra("account_id", i);
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((_1846) ((_1846) it.next()).mo6848a());
            }
            intent.putParcelableArrayListExtra("com.google.android.apps.photos.core.media_list", new ArrayList<>(arrayList));
            intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
            intent.putExtra("extra_first_party_share_type", adkj.m13710a(amnz.f45770a));
            _2482.m4550n(intent, blphVar);
            intent.putExtra("extra_opened_from_sharousel", z);
            return intent;
        }
        throw new IllegalArgumentException("Empty media list sent for first party sharing");
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m4864h(MediaCollection mediaCollection, awuq awuqVar) {
        _1538 _1538 = (_1538) mediaCollection.mo2139d(_1538.class);
        if (_1538 == null) {
            return true;
        }
        if (_1538.m1613b().isPresent() && ((Actor) _1538.m1613b().get()).m46591g(awuqVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final amkw m4865i(Context context, _1846 _1846) {
        return (amkw) bkhh.m44838l(_850.m9076am(context, amkw.class, _1846));
    }

    /* renamed from: j */
    public static final Set m4866j(Context context, List list, MediaCollection mediaCollection) {
        _171 _171;
        Set m44349w;
        context.getClass();
        list.getClass();
        Set m44582bL = bkcw.m44582bL(amkz.f45538f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            amkw m4865i = m4865i(context, _1846);
            if (m4865i != null) {
                m44349w = m4865i.mo22395a(_1846);
            } else {
                m44349w = bjwl.m44349w(bkcw.m44582bL(amkz.f45538f), amkz.f45534b);
            }
            m44582bL = bkcw.m44579bI(m44582bL, m44349w);
        }
        if (((_2522) aylw.m34564b(context).m34577h(_2522.class, null)).m4782V()) {
            if (mediaCollection != null && list.size() == 1 && ((_133) ((awat) bkcw.m44599bh(list)).mo2138c(_133.class)).f689a == tes.IMAGE && ((_171 = (_171) ((awat) bkcw.m44599bh(list)).mo2139d(_171.class)) == null || !_171.f1967e)) {
                return m44582bL;
            }
        }
        return bjwl.m44349w(m44582bL, amkz.f45534b);
    }

    /* renamed from: k */
    public static /* synthetic */ String m4867k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "EMPTY";
                }
                return "CURATED_ITEM_SET";
            }
            return "PHOTO";
        }
        return "ALBUM";
    }

    /* renamed from: l */
    public static final void m4868l(Context context, int i) {
        if (i == -1) {
            return;
        }
        jzt m57807do = irp.m57807do(context);
        jzj jzjVar = new jzj(EnvelopeSyncKillSwitchWorker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jzjVar.m60576f(jtj.m60331ad(linkedHashMap));
        m57807do.m60571d("EnvSyncKillSwitchWork", 1, jzjVar.m60577g());
    }

    /* renamed from: m */
    public static final LocalId m4869m(Cursor cursor) {
        return LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
    }

    /* renamed from: n */
    public static final amjv m4870n(Cursor cursor) {
        String string;
        LocalId localId;
        byte[] blob;
        begn begnVar;
        LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("local_id")));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("collection_id");
        if (cursor.isNull(columnIndexOrThrow)) {
            string = null;
        } else {
            string = cursor.getString(columnIndexOrThrow);
        }
        if (string != null) {
            localId = LocalId.m47333b(string);
        } else {
            localId = null;
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("protobuf");
        if (cursor.isNull(columnIndexOrThrow2)) {
            blob = null;
        } else {
            blob = cursor.getBlob(columnIndexOrThrow2);
        }
        if (blob != null) {
            bfjw m32598l = awso.m32598l((bfkd) begn.f95695a.mo4203a(7, null), blob);
            m32598l.getClass();
            begnVar = (begn) m32598l;
        } else {
            begnVar = null;
        }
        return new amjv(m47333b, localId, begnVar, cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_time_ms")), cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_sync_version")));
    }

    /* renamed from: o */
    public static /* synthetic */ LocalId m4871o(Cursor cursor) {
        String string;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("collection_id");
        if (cursor.isNull(columnIndexOrThrow)) {
            string = null;
        } else {
            string = cursor.getString(columnIndexOrThrow);
        }
        if (string == null) {
            return null;
        }
        return LocalId.m47333b(string);
    }

    /* renamed from: p */
    public static final amju m4872p(Cursor cursor) {
        String string;
        LocalId localId;
        String string2;
        Long valueOf;
        String string3;
        byte[] blob;
        Long valueOf2;
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("media_key"));
        string4.getClass();
        if (string4.length() == 0) {
            ((bbfh) _2518.f4136a.m37634b()).mo37694p("Found empty localId when constructing SharedMedia from cursor");
        }
        LocalId m47333b = LocalId.m47333b(string4);
        DedupKey m47332b = DedupKey.m47332b(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("collection_id");
        if (cursor.isNull(columnIndexOrThrow)) {
            string = null;
        } else {
            string = cursor.getString(columnIndexOrThrow);
        }
        if (string != null) {
            localId = LocalId.m47333b(string);
        } else {
            localId = null;
        }
        Uri parse = Uri.parse(cursor.getString(cursor.getColumnIndexOrThrow("remote_url")));
        parse.getClass();
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("capture_timestamp"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("type"));
        string5.getClass();
        tes m68962a = tes.m68962a(Integer.parseInt(string5));
        m68962a.getClass();
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("size_bytes"));
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("timezone_offset"));
        long j4 = cursor.getLong(cursor.getColumnIndexOrThrow("utc_timestamp"));
        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(cursor.getString(cursor.getColumnIndexOrThrow("owner_media_key")));
        Long valueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("_id")));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("sort_key");
        if (cursor.isNull(columnIndexOrThrow2)) {
            string2 = null;
        } else {
            string2 = cursor.getString(columnIndexOrThrow2);
        }
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("server_creation_timestamp");
        if (cursor.isNull(columnIndexOrThrow3)) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow3));
        }
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("user_specified_caption");
        if (cursor.isNull(columnIndexOrThrow4)) {
            string3 = null;
        } else {
            string3 = cursor.getString(columnIndexOrThrow4);
        }
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("protobuf");
        if (cursor.isNull(columnIndexOrThrow5)) {
            blob = null;
        } else {
            blob = cursor.getBlob(columnIndexOrThrow5);
        }
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("write_time_ms");
        if (cursor.isNull(columnIndexOrThrow6)) {
            valueOf2 = null;
        } else {
            valueOf2 = Long.valueOf(cursor.getLong(columnIndexOrThrow6));
        }
        return new amju(m47333b, m47332b, localId, parse, j, m68962a, j2, j3, j4, m47342b, valueOf3, string2, valueOf, string3, blob, valueOf2);
    }

    /* renamed from: q */
    public static final LocalId m4873q(Cursor cursor) {
        return LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key")));
    }

    /* renamed from: r */
    public static final void m4874r(Context context, int i, boolean z) {
        if (i == -1) {
            return;
        }
        jzt m57807do = irp.m57807do(context);
        jzj jzjVar = new jzj(SharingRollbackStoreProgressMaker.class);
        jzjVar.m60572b("com.google.android.apps.photos");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        jtj.m60337aj("account_id", i, linkedHashMap);
        jtj.m60336ai("SHOULD_RECONCILE_OLD_ROLLBACK_ENTRIES", z, linkedHashMap);
        jzjVar.m60576f(jtj.m60331ad(linkedHashMap));
        m57807do.m60571d("SharingMarkAsExpiredAndReconcileWorker", 1, jzjVar.m60577g());
    }

    /* renamed from: s */
    public static final void m4875s(Context context, int i, _48 _48, List list) {
        _48.getClass();
        list.getClass();
        tzl.m69598c(awzw.m32880b(context, i), null, new myy(_48, i, list, 17));
        int i2 = SharingRollbackStoreProgressMaker.f128551g;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((_2515) it.next()).mo4652d(i);
        }
    }

    /* renamed from: t */
    public static final LocalId m4876t(Cursor cursor) {
        return LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("media_key")));
    }

    /* renamed from: u */
    public static final bdrt m4877u(byte[] bArr) {
        bfjw m32598l = awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), bArr);
        m32598l.getClass();
        return (bdrt) m32598l;
    }

    /* renamed from: v */
    public static final amiy m4878v(Cursor cursor) {
        Long valueOf;
        byte[] blob;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("optimistic_write_sync_version");
        bdrt bdrtVar = null;
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
        }
        if (valueOf == null) {
            return null;
        }
        valueOf.longValue();
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("pristine_protobuf");
        if (cursor.isNull(columnIndexOrThrow2)) {
            blob = null;
        } else {
            blob = cursor.getBlob(columnIndexOrThrow2);
        }
        if (blob != null) {
            bdrtVar = m4877u(blob);
        }
        return new amiy(bdrtVar, cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_time_ms")), cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_sync_version")));
    }

    /* renamed from: w */
    public static final LocalId m4879w(_1440 _1440, int i, String str) {
        _1440.getClass();
        if (LocalId.m47336e(str)) {
            return LocalId.m47333b(str);
        }
        LocalId m1265a = _1440.m1265a(i, RemoteMediaKey.m47342b(str));
        m1265a.getClass();
        return m1265a;
    }

    /* renamed from: x */
    public static final LocalId m4880x(_1441 _1441, int i, String str) {
        Object m47333b;
        _1441.getClass();
        if (LocalId.m47336e(str)) {
            m47333b = LocalId.m47333b(str);
        } else {
            Optional m1273a = _1441.m1273a(i, RemoteMediaKey.m47342b(str));
            if (m1273a.isPresent()) {
                m47333b = m1273a.get();
            } else {
                m47333b = LocalId.m47333b(str);
            }
        }
        return (LocalId) m47333b;
    }

    /* renamed from: y */
    public static final amie m4881y(Cursor cursor) {
        Long valueOf;
        String string;
        byte[] blob;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("stale_sync_version");
        bdvg bdvgVar = null;
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
        }
        if (valueOf == null) {
            return null;
        }
        valueOf.longValue();
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("remote_comment_id"));
        string2.getClass();
        LocalId m47333b = LocalId.m47333b(cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key")));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("item_media_key");
        if (cursor.isNull(columnIndexOrThrow2)) {
            string = null;
        } else {
            string = cursor.getString(columnIndexOrThrow2);
        }
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("pristine_protobuf");
        if (cursor.isNull(columnIndexOrThrow3)) {
            blob = null;
        } else {
            blob = cursor.getBlob(columnIndexOrThrow3);
        }
        if (blob != null) {
            bdvgVar = (bdvg) awso.m32598l((bfkd) bdvg.f94032a.mo4203a(7, null), blob);
        }
        return new amie(string2, m47333b, string, bdvgVar, cursor.getLong(cursor.getColumnIndexOrThrow("optimistic_write_time_ms")), cursor.getLong(cursor.getColumnIndexOrThrow("stale_sync_version")));
    }

    /* renamed from: z */
    public static final String m4882z(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("remote_comment_id"));
        string.getClass();
        return string;
    }
}
