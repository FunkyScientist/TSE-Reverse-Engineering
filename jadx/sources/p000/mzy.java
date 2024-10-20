package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.collectionactions.AutoValue_ShareCollectionAction_ShareCollectionResult;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mzy implements rqs {

    /* renamed from: a */
    private final Context f161708a;

    /* renamed from: b */
    private final yer f161709b;

    public mzy(Context context) {
        this.f161708a = context;
        this.f161709b = _1317.m951d(context).m943b(_48.class, null);
    }

    @Override // p000.rqs
    /* renamed from: a */
    public final EnvelopeSettingsState mo22779a(MediaCollection mediaCollection, int i) {
        return new EnvelopeSettingsState(((_1071) aylw.m34567e(this.f161708a, _1071.class)).m210a(i), true, true);
    }

    @Override // p000.rqs
    /* renamed from: b */
    public final batz mo22780b(rqq rqqVar) {
        Optional empty;
        Optional empty2;
        MediaCollection mediaCollection = rqqVar.f173662b;
        if (!(mediaCollection instanceof _325)) {
            if (mediaCollection instanceof ShareSelectionMediaCollection) {
                empty = Optional.empty();
            } else {
                return batz.m37362l(rqr.UNSUPPORTED_COLLECTION_TYPE);
            }
        } else {
            Uri uri = mok.f160179a;
            int ordinal = mok.m63295b(((_325) mediaCollection).f6987b.mo47326a(), awzw.m32879a(this.f161708a, rqqVar.f173661a)).ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    empty = Optional.empty();
                } else {
                    empty = Optional.m59252of(rqr.ALBUM_STATE_FAILED);
                }
            } else if (rqqVar.f173663c) {
                empty = Optional.m59252of(rqr.ALBUM_STATE_PENDING);
            } else {
                empty = Optional.empty();
            }
        }
        MediaCollection mediaCollection2 = rqqVar.f173662b;
        if (!rqqVar.f173663c && !(mediaCollection2 instanceof ShareSelectionMediaCollection)) {
            empty2 = Optional.empty();
        } else {
            _48 _48 = (_48) this.f161709b.m73050a();
            int i = rqqVar.f173661a;
            int i2 = batz.f81540d;
            if (_48.mo7707p(i, bbbl.f81875a)) {
                empty2 = Optional.m59252of(rqr.SENSITIVE_ACTIONS_PENDING);
            } else {
                empty2 = Optional.empty();
            }
        }
        batu batuVar = new batu();
        empty.ifPresent(new mtu(batuVar, 6));
        empty2.ifPresent(new mtu(batuVar, 6));
        return batuVar.mo37337f();
    }

    @Override // p000.rqs
    /* renamed from: c */
    public final bbuj mo22781c(Executor executor, rqq rqqVar) {
        Optional empty;
        Long l;
        bdpm bdpmVar;
        MediaCollection mediaCollection = rqqVar.f173662b;
        if (mediaCollection instanceof _325) {
            try {
                if (rqqVar.f173663c) {
                    _1051 _1051 = (_1051) aylw.m34567e(this.f161708a, _1051.class);
                    int i = rqqVar.f173661a;
                    amkf amkfVar = new amkf(((_2998) aylw.m34567e(this.f161708a, _2998.class)).mo6308e().toEpochMilli());
                    amkfVar.f45463s = 1;
                    amkfVar.f45445a = rqqVar.f173662b;
                    amkfVar.f45453i = rqqVar.f173670j;
                    amkfVar.f45454j = rqqVar.f173671k;
                    amkfVar.f45456l = !rqqVar.f173666f;
                    amkfVar.f45455k = true;
                    amkfVar.f45461q = rqqVar.f173672l;
                    amkfVar.f45451g = rqqVar.f173665e;
                    return bbsi.m38195f(_1201.m493an(_1051, executor, new vdd(i, amkfVar.m22368b(), false, null)), new mfk(10), executor);
                }
                if (rqqVar.f173672l.isPresent()) {
                    if (((bgel) rqqVar.f173672l.get()).f102908c) {
                        bdpmVar = bdpm.SHOW_LOCATION;
                    } else {
                        bdpmVar = bdpm.HIDE_LOCATION;
                    }
                    empty = Optional.m59252of(bdpmVar);
                } else {
                    empty = Optional.empty();
                }
                lzk mo7695d = ((_48) aylw.m34567e(this.f161708a, _48.class)).mo7695d(rqqVar.f173661a, new vdp(this.f161708a, rqqVar.f173661a, rqqVar.f173662b, rqqVar.f173664d, rqqVar.f173670j, rqqVar.f173671k, rqqVar.f173665e, rqqVar.f173667g, rqqVar.f173668h, rqqVar.f173669i, empty, rqqVar.f173672l.map(new mpt(13))), 0L);
                if (!mo7695d.m62816b()) {
                    Bundle m62815a = mo7695d.m62815a();
                    EnvelopeShareDetails envelopeShareDetails = (EnvelopeShareDetails) m62815a.getParcelable("envelope_details");
                    if (m62815a.containsKey("LocalResult__action_id")) {
                        l = Long.valueOf(m62815a.getLong("LocalResult__action_id"));
                    } else {
                        l = null;
                    }
                    return bbvs.m38420x(new AutoValue_ShareCollectionAction_ShareCollectionResult(envelopeShareDetails, Optional.ofNullable(l)));
                }
                throw new sih("Unable to add recipients to the target private collection", mo7695d.f158608a);
            } catch (sih e) {
                return bbvs.m38419w(e);
            }
        }
        if (mediaCollection instanceof ShareSelectionMediaCollection) {
            ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) mediaCollection;
            try {
                batz m22371b = amkg.m22371b(this.f161708a, rqqVar.f173661a, shareSelectionMediaCollection);
                int i2 = rqqVar.f173661a;
                MediaCollection mediaCollection2 = shareSelectionMediaCollection.f123829b;
                mediaCollection2.getClass();
                return bbsi.m38195f(_1201.m493an((_1053) aylw.m34567e(this.f161708a, _1053.class), executor, new vdh(i2, mediaCollection2, (String) shareSelectionMediaCollection.m46702h().orElse(""), m22371b, rqqVar.f173664d, rqqVar.f173665e, rqqVar.f173663c, (Long) shareSelectionMediaCollection.m46701g().orElse(null))), new mfk(11), executor);
            } catch (sih e2) {
                return bbvs.m38419w(e2);
            }
        }
        throw new IllegalArgumentException("Unsupported collection type: %s".concat(String.valueOf(String.valueOf(mediaCollection))));
    }
}
