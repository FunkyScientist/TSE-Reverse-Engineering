package p000;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.storage.StorageManager;
import android.provider.CloudMediaProvider;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.DeviceFolderCollectionCoverUriFeature;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.settings.CloudPickerSettingsTrampolineActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpq extends CloudMediaProvider {

    /* renamed from: b */
    private static final bbfl f170933b = bbfl.m37715h("CloudMediaProvider");

    /* renamed from: c */
    private static int f170934c;

    /* renamed from: a */
    public yer f170935a;

    /* renamed from: d */
    private Context f170936d;

    /* renamed from: e */
    private yer f170937e;

    /* renamed from: f */
    private yer f170938f;

    /* renamed from: g */
    private yer f170939g;

    /* renamed from: h */
    private yer f170940h;

    /* renamed from: i */
    private yer f170941i;

    /* renamed from: j */
    private qpv f170942j;

    /* renamed from: k */
    private yer f170943k;

    /* renamed from: l */
    private yer f170944l;

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context;
        context = getContext();
        this.f170936d = context;
        _1311 m951d = _1317.m951d(context);
        this.f170937e = m951d.m943b(_3015.class, null);
        this.f170938f = m951d.m943b(_33.class, null);
        this.f170939g = m951d.m943b(_2713.class, null);
        this.f170940h = m951d.m943b(_846.class, null);
        this.f170941i = m951d.m943b(_865.class, null);
        this.f170935a = m951d.m943b(_1598.class, null);
        int i = pqr.f168142a;
        f170934c = (int) biir.f110371a.mo5993a().mo41422a();
        this.f170942j = new qpv(this.f170936d);
        this.f170943k = m951d.m943b(_644.class, null);
        this.f170944l = m951d.m943b(_1606.class, null);
        return true;
    }

    public final CloudMediaProvider.CloudMediaSurfaceController onCreateCloudMediaSurfaceController(Bundle bundle, CloudMediaProvider.CloudMediaSurfaceStateChangedCallback cloudMediaSurfaceStateChangedCallback) {
        if (!alxa.m21655c(this.f170936d)) {
            ((_2713) this.f170939g.m73050a()).m5408h(false, "NOT_CURRENT_CMP");
            return null;
        }
        return new qpy(this.f170936d, bundle, cloudMediaSurfaceStateChangedCallback);
    }

    public final Bundle onGetMediaCollectionInfo(Bundle bundle) {
        long m33350a = axin.m33350a();
        Bundle bundle2 = new Bundle();
        if (!((_644) this.f170943k.m73050a()).m8363a()) {
            return bundle2;
        }
        bundle2.putParcelable("account_configuration_intent", new Intent(this.f170936d, (Class<?>) CloudPickerSettingsTrampolineActivity.class));
        alwy m21653a = alxa.m21653a(this.f170936d);
        if (!m21653a.f43884a) {
            try {
                if (((Boolean) alxa.m21654b(this.f170936d, aius.CLOUD_MEDIA_PROVIDER_ACCOUNT_INITIALIZATION).get()).booleanValue()) {
                    m21653a = alxa.m21653a(this.f170936d);
                }
            } catch (InterruptedException | ExecutionException unused) {
                ((bbfh) ((bbfh) f170933b.m37635c()).mo37670P((char) 1212)).mo37694p("Initialize authorization and account ID failed.");
            }
            if (!m21653a.f43884a) {
                ((_2713) this.f170939g.m73050a()).m5305A(false, "UNAUTHORIZED");
                return bundle2;
            }
        }
        int i = m21653a.f43885b;
        if (i == -1) {
            ((_2713) this.f170939g.m73050a()).m5305A(false, "INVALID_ACCOUNT");
            ((bbfh) ((bbfh) f170933b.m37635c()).mo37670P((char) 1211)).mo37694p("onGetMediaCollectionInfo: account ID is invalid");
            return bundle2;
        }
        if (i != ((_33) this.f170938f.m73050a()).m7235c()) {
            awcv.m31957a(_2266.m3678t(this.f170936d, aius.CLOUD_MEDIA_PROVIDER_REFRESH_REMOTE_MEDIA).submit(new gpf(this, i, 12)), null);
        }
        if (((_1606) this.f170944l.m73050a()).mo1806e(i)) {
            bundle2.putString("media_collection_id", ((_846) this.f170940h.m73050a()).m8959a(i));
            bundle2.putLong("last_media_sync_generation", ((_865) this.f170941i.m73050a()).m9282a(i));
        } else {
            ((_2713) this.f170939g.m73050a()).m5305A(false, "BOOTSTRAP_NOT_COMPLETE");
        }
        bundle2.putString("account_name", ((_3015) this.f170937e.m73050a()).mo6398e(i).mo32671d("account_name"));
        _371.m7351c(2, 1, 0).mo64813o(this.f170936d, i);
        ((_2713) this.f170939g.m73050a()).m5305A(true, "SUCCESS");
        axin.m33351b(axin.m33350a() - m33350a);
        return bundle2;
    }

    public final ParcelFileDescriptor onOpenMedia(String str, Bundle bundle, CancellationSignal cancellationSignal) {
        int i;
        int i2;
        long j;
        ParcelFileDescriptor openProxyFileDescriptor;
        if (alxa.m21655c(this.f170936d)) {
            ((ayuq) ((_2713) this.f170939g.m73050a()).f4793dr.mo5993a()).m34870b(new Object[0]);
            long m33350a = axin.m33350a();
            qpv qpvVar = this.f170942j;
            Optional ofNullable = Optional.ofNullable(cancellationSignal);
            int i3 = alxa.m21653a(qpvVar.f170968i).f43885b;
            try {
                qqe m8031h = _553.m8031h(str);
                if (qpvVar.m66802f(m8031h, i3)) {
                    try {
                        _1846 m66799c = qpvVar.m66799c(i3, m8031h, qpv.f170956b);
                        if (((Boolean) ((_644) qpvVar.f170973n.m73050a()).f8023h.m73050a()).booleanValue()) {
                            try {
                                i = 3;
                                j = m33350a;
                                i2 = 2;
                                try {
                                    bbud m38236q = bbud.m38236q(_2266.m3678t(qpvVar.f170968i, aius.DOWNLOAD_OR_OPEN_PICKED_CLOUD_MEDIA).submit(new qpr(qpvVar, i3, m66799c, str, 0)));
                                    ofNullable.ifPresent(new psg(m38236q, 7));
                                    openProxyFileDescriptor = ((StorageManager) qpvVar.f170968i.getSystemService(StorageManager.class)).openProxyFileDescriptor(268435456, new qpt(m66799c, m38236q), qpvVar.f170975p);
                                } catch (IOException e) {
                                    e = e;
                                    qpvVar.m66803g(i3, 9, i2, i);
                                    ((_2713) qpvVar.f170972m.m73050a()).m5374aq(false, "INTERNAL_ERROR");
                                    throw qpvVar.m66800d(e, str);
                                }
                            } catch (IOException e2) {
                                e = e2;
                                i = 3;
                                i2 = 2;
                            }
                        } else {
                            j = m33350a;
                            openProxyFileDescriptor = qpvVar.m66798b(i3, m66799c, str);
                        }
                        long m33350a2 = axin.m33350a() - j;
                        ((ayun) ((_2713) this.f170939g.m73050a()).f4760dK.mo5993a()).m34869b(axin.m33351b(m33350a2), new Object[0]);
                        axin.m33351b(m33350a2);
                        return openProxyFileDescriptor;
                    } catch (sih e3) {
                        qpvVar.m66803g(i3, 9, 2, 3);
                        throw qpvVar.m66800d(e3, str);
                    }
                }
                qpvVar.m66803g(i3, 9, 2, 2);
                ((_2713) qpvVar.f170972m.m73050a()).m5374aq(false, "INTERNAL_ERROR");
                throw new FileNotFoundException("Cloud picker version is not up to date.");
            } catch (qqf e4) {
                qpvVar.m66803g(i3, 9, 2, 2);
                ((_2713) qpvVar.f170972m.m73050a()).m5374aq(false, "INTERNAL_ERROR");
                throw qpvVar.m66800d(e4, str);
            }
        }
        ((_2713) this.f170939g.m73050a()).m5374aq(false, "NOT_CURRENT_CMP");
        throw new FileNotFoundException("CloudMediaProvider not enabled/authorized.");
    }

    public final AssetFileDescriptor onOpenPreview(String str, Point point, Bundle bundle, CancellationSignal cancellationSignal) {
        if (alxa.m21655c(this.f170936d)) {
            return this.f170942j.m66797a(str, point, cancellationSignal);
        }
        ((_2713) this.f170939g.m73050a()).m5380aw(false, "NOT_CURRENT_CMP");
        throw new FileNotFoundException("CloudMediaProvider not enabled/authorized.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Cursor onQueryAlbums(Bundle bundle) {
        Set set;
        List list;
        Stream concat;
        String mo47326a;
        String string;
        String uri;
        if (!alxa.m21655c(this.f170936d)) {
            ((_2713) this.f170939g.m73050a()).m5379av(false, "NOT_CURRENT_CMP");
            return new MatrixCursor(new String[0]);
        }
        if (!((Boolean) ((_644) this.f170943k.m73050a()).f8021f.m73050a()).booleanValue()) {
            ((_2713) this.f170939g.m73050a()).m5379av(false, "CLOUD_ALBUMS_DISABLED");
            return new MatrixCursor(new String[0]);
        }
        qpv qpvVar = this.f170942j;
        Bundle bundle2 = new Bundle();
        ArrayList<String> arrayList = new ArrayList<>();
        MatrixCursor matrixCursor = new MatrixCursor(qpv.f170960f);
        int i = alxa.m21653a(qpvVar.f170968i).f43885b;
        if (!((_1606) qpvVar.f170969j.m73050a()).mo1806e(i)) {
            ((_2713) qpvVar.f170972m.m73050a()).m5379av(false, "BOOTSTRAP_NOT_COMPLETE");
        } else {
            String m8959a = ((_846) qpvVar.f170970k.m73050a()).m8959a(i);
            AllRemoteMediaCollection allRemoteMediaCollection = new AllRemoteMediaCollection(i, new bbch(sxn.ALBUM));
            _802 m9067ad = _850.m9067ad(qpvVar.f170968i, allRemoteMediaCollection);
            int i2 = 6;
            if (m9067ad == null) {
                ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37670P((char) 1217)).mo37697s("Failed to find collection provider for: %s", allRemoteMediaCollection);
                qpvVar.m66803g(i, 6, 2, 3);
                ((_2713) qpvVar.f170972m.m73050a()).m5379av(false, "INTERNAL_ERROR");
            } else {
                FeaturesRequest featuresRequest = qpv.f170957c;
                sid sidVar = new sid();
                sidVar.f175449c = false;
                try {
                    List list2 = (List) m9067ad.mo8843c(allRemoteMediaCollection, featuresRequest, sidVar.m68084a()).mo68116a();
                    String[] stringArray = bundle.getStringArray("android.intent.extra.MIME_TYPES");
                    if (stringArray != null && stringArray.length != 0) {
                        set = (Set) DesugarArrays.stream(stringArray).map(new qar(i2)).flatMap(new qar(7)).collect(Collectors.toCollection(new pwb(10)));
                    } else {
                        set = null;
                    }
                    if (set != null) {
                        arrayList.add("android.intent.extra.MIME_TYPES");
                        HashSet<LocalId> hashSet = new HashSet();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) ((MediaCollection) it.next()).mo2139d(ResolvedMediaCollectionFeature.class);
                            if (resolvedMediaCollectionFeature != null) {
                                hashSet.add(resolvedMediaCollectionFeature.f128148a);
                            }
                        }
                        _876 _876 = (_876) qpvVar.f170974o.m73050a();
                        if (!set.isEmpty()) {
                            axaf axafVar = new axaf(awzw.m32879a(_876.f8779b, i));
                            axafVar.m32907h();
                            axafVar.f72433a = "remote_media";
                            axafVar.f72435c = new String[]{"collection_id"};
                            axafVar.f72436d = awso.m32594h("type", set.size()).concat(" AND collection_id IS NOT NULL");
                            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(set, 10));
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(String.valueOf(((tes) it2.next()).f178113i));
                            }
                            axafVar.m32911l(arrayList2);
                            batz m32904e = axafVar.m32904e();
                            m32904e.getClass();
                            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m32904e, 10));
                            bbdo it3 = m32904e.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(LocalId.m47333b((String) it3.next()));
                            }
                            hashSet.retainAll(arrayList3);
                            CloudPickerMediaCollection cloudPickerMediaCollection = new CloudPickerMediaCollection(i, null);
                            ArrayList arrayList4 = new ArrayList();
                            for (LocalId localId : hashSet) {
                                try {
                                    arrayList4.add(_850.m9075al(qpvVar.f170968i, (MediaCollection) ((wot) _850.m9065ab(qpvVar.f170968i, wot.class, cloudPickerMediaCollection)).mo22789a(i, localId.mo47326a()).mo68116a(), qpv.f170957c));
                                } catch (sih e) {
                                    ((bbfh) ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37685g(e)).mo37670P((char) 1227)).mo37697s("Failed to load media collections with features for collectionId=%s", localId.mo47326a());
                                }
                            }
                            list2 = arrayList4;
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                    try {
                        if (!((Boolean) ((_644) qpvVar.f170973n.m73050a()).f8022g.m73050a()).booleanValue()) {
                            list = null;
                        } else {
                            AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i);
                            _802 m9067ad2 = _850.m9067ad(qpvVar.f170968i, allMediaAllDeviceFoldersCollection);
                            if (m9067ad2 == null) {
                                ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37670P((char) 1229)).mo37694p("Failed to load collection provider for device folders");
                                qpvVar.m66803g(i, 6, 2, 3);
                                throw new sih("No device folder provider registered.");
                            }
                            sid sidVar2 = new sid();
                            sidVar2.f175449c = false;
                            if (set != null) {
                                sidVar2.f175450d = set;
                            }
                            list = (List) Collection.EL.stream((List) m9067ad2.mo8843c(allMediaAllDeviceFoldersCollection, qpv.f170957c, sidVar2.m68084a()).mo68116a()).filter(new pwp(6)).collect(Collectors.toList());
                        }
                        if (list == null) {
                            concat = Collection.EL.stream(list2);
                        } else {
                            concat = Stream.CC.concat(Collection.EL.stream(list).filter(new pwp(5)), Collection.EL.stream(list2).filter(new pwp(5)));
                        }
                        Stream sorted = concat.sorted(new nda());
                        int i3 = batz.f81540d;
                        for (MediaCollection mediaCollection : (batz) sorted.collect(baqp.f81407a)) {
                            ResolvedMediaCollectionFeature resolvedMediaCollectionFeature2 = (ResolvedMediaCollectionFeature) mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class);
                            LocalFolderFeature localFolderFeature = (LocalFolderFeature) mediaCollection.mo2139d(LocalFolderFeature.class);
                            if (resolvedMediaCollectionFeature2 != null || localFolderFeature != null) {
                                if (localFolderFeature != null) {
                                    ((LocalFolderFeature) mediaCollection.mo2139d(LocalFolderFeature.class)).getClass();
                                    mo47326a = "bucket-" + ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a;
                                } else {
                                    mo47326a = resolvedMediaCollectionFeature2.f128148a.mo47326a();
                                }
                                MatrixCursor.RowBuilder newRow = matrixCursor.newRow();
                                MatrixCursor.RowBuilder add = newRow.add("id", mo47326a);
                                _122 _122 = (_122) mediaCollection.mo2138c(_122.class);
                                if (!_122.f448c && !TextUtils.isEmpty(_122.f446a)) {
                                    string = _122.f446a;
                                } else {
                                    string = qpvVar.f170968i.getString(R.string.photos_album_nameannouncer_untitled_label);
                                }
                                add.add("display_name", string).add("date_taken_millis", Long.valueOf(((CollectionTimesFeature) mediaCollection.mo2138c(CollectionTimesFeature.class)).f123534b)).add("album_media_count", Integer.valueOf(((_698) mediaCollection.mo2138c(_698.class)).f8188a));
                                _1537 _1537 = (_1537) mediaCollection.mo2138c(_1537.class);
                                DeviceFolderCollectionCoverUriFeature deviceFolderCollectionCoverUriFeature = (DeviceFolderCollectionCoverUriFeature) mediaCollection.mo2139d(DeviceFolderCollectionCoverUriFeature.class);
                                if (_1537.m1611b().isPresent()) {
                                    _1846 _1846 = (_1846) _1537.m1611b().get();
                                    try {
                                        uri = _553.m8032i((qqe) ((ska) _553.m8035l(qpvVar.f170968i, m8959a, _1846)).f175599a);
                                    } catch (sih e2) {
                                        ((bbfh) ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37685g(e2)).mo37670P((char) 1230)).mo37697s("Failed to get cloud picker id for media: %s", _1846);
                                    }
                                } else {
                                    if (localFolderFeature != null && deviceFolderCollectionCoverUriFeature != null) {
                                        uri = new Uri.Builder().scheme("cloudLocalMediaId").authority("id").appendPath(String.valueOf(ContentUris.parseId(Uri.parse(deviceFolderCollectionCoverUriFeature.f123538a)))).build().toString();
                                    }
                                    uri = null;
                                }
                                if (uri != null) {
                                    newRow.add("album_media_cover_id", uri);
                                }
                            }
                        }
                        bundle2.putString("android.provider.extra.MEDIA_COLLECTION_ID", m8959a);
                        if (!arrayList.isEmpty()) {
                            bundle2.putStringArrayList("android.content.extra.HONORED_ARGS", arrayList);
                        }
                        matrixCursor.setExtras(bundle2);
                        qpvVar.m66803g(i, 6, 1, 0);
                        ((_2713) qpvVar.f170972m.m73050a()).m5379av(true, "SUCCESS");
                    } catch (sih e3) {
                        ((bbfh) ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37685g(e3)).mo37670P((char) 1215)).mo37694p("Failed to load device folders.");
                        qpvVar.m66803g(i, 6, 2, 3);
                        ((_2713) qpvVar.f170972m.m73050a()).m5379av(false, "INTERNAL_ERROR");
                    }
                } catch (sih e4) {
                    ((bbfh) ((bbfh) ((bbfh) qpv.f170955a.m37635c()).mo37685g(e4)).mo37670P((char) 1216)).mo37694p("Failed to load albums.");
                    qpvVar.m66803g(i, 6, 2, 3);
                    ((_2713) qpvVar.f170972m.m73050a()).m5379av(false, "INTERNAL_ERROR");
                }
            }
        }
        return matrixCursor;
    }

    public final Cursor onQueryDeletedMedia(Bundle bundle) {
        if (!alxa.m21655c(this.f170936d)) {
            ((_2713) this.f170939g.m73050a()).m5380aw(false, "NOT_CURRENT_CMP");
            return new MatrixCursor(new String[0]);
        }
        qpv qpvVar = this.f170942j;
        Bundle bundle2 = new Bundle();
        ArrayList<String> arrayList = new ArrayList<>();
        long j = -1;
        if (bundle != null && !bundle.isEmpty()) {
            long j2 = bundle.getLong("android.provider.extra.SYNC_GENERATION", -1L);
            if (j2 != -1) {
                arrayList.add("android.provider.extra.SYNC_GENERATION");
            }
            j = j2;
        }
        int i = alxa.m21653a(qpvVar.f170968i).f43885b;
        String m8959a = ((_846) qpvVar.f170970k.m73050a()).m8959a(i);
        axao m32879a = awzw.m32879a(((_845) qpvVar.f170971l.m73050a()).f8616a, i);
        ArrayList arrayList2 = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "cloud_picker_tombstone";
        axafVar.f72435c = new String[]{"cloud_media_id"};
        axafVar.f72436d = "media_generation > ?";
        axafVar.f72437e = new String[]{String.valueOf(j)};
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                arrayList2.add(m32902c.getString(m32902c.getColumnIndexOrThrow("cloud_media_id")));
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (m32902c != null) {
            m32902c.close();
        }
        MatrixCursor matrixCursor = new MatrixCursor(qpv.f170959e);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            matrixCursor.newRow().add("id", (String) it.next());
        }
        bundle2.putString("android.provider.extra.MEDIA_COLLECTION_ID", m8959a);
        if (!arrayList.isEmpty()) {
            bundle2.putStringArrayList("android.content.extra.HONORED_ARGS", arrayList);
        }
        matrixCursor.setExtras(bundle2);
        qpvVar.m66803g(i, 5, 1, 0);
        ((_2713) qpvVar.f170972m.m73050a()).m5380aw(true, "SUCCESS");
        return matrixCursor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03cf  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.database.Cursor onQueryMedia(android.os.Bundle r26) {
        /*
            Method dump skipped, instructions count: 997
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qpq.onQueryMedia(android.os.Bundle):android.database.Cursor");
    }
}
