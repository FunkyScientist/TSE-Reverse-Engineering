package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anar implements aczx {

    /* renamed from: a */
    private static final String[] f46999a;

    /* renamed from: b */
    private final Context f47000b;

    static {
        bbfl.m37715h("PagedSharedColxnHndlr");
        f46999a = new String[]{"_id", "type", "utc_timestamp", "envelope_media_key"};
    }

    public anar(Context context) {
        this.f47000b = context;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        SharedMedia sharedMedia;
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        int i2 = sharedMediaCollection.f128801a;
        tbr tbrVar = new tbr(awzw.m32879a(this.f47000b, i2));
        tbrVar.f177397u = f46999a;
        tbrVar.f177379c = sharedMediaCollection.f128802b;
        tbrVar.f177396t = queryOptions.f124661j;
        tbrVar.f177394r = i;
        tbrVar.f177395s = 1;
        Cursor m68729b = tbrVar.m68729b();
        try {
            int columnIndexOrThrow = m68729b.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = m68729b.getColumnIndexOrThrow("type");
            int columnIndex = m68729b.getColumnIndex("utc_timestamp");
            int columnIndexOrThrow3 = m68729b.getColumnIndexOrThrow("envelope_media_key");
            if (m68729b.moveToFirst()) {
                sharedMedia = new SharedMedia(i2, m68729b.getLong(columnIndexOrThrow), tes.m68962a(m68729b.getInt(columnIndexOrThrow2)), new Timestamp(m68729b.getLong(columnIndex), 0L), LocalId.m47333b(m68729b.getString(columnIndexOrThrow3)), sharedMediaCollection, FeatureSet.f124683a);
            } else {
                sharedMedia = null;
            }
            if (sharedMedia != null) {
                return sharedMedia;
            }
            throw new sih(C0069b.m36490bF(i2, i, "Failed to find shared media at position: ", " for account: "));
        } finally {
            m68729b.close();
        }
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
        if (_1846 instanceof SharedMedia) {
            axao m32879a = awzw.m32879a(this.f47000b, sharedMediaCollection.f128801a);
            tbq m68727c = tbr.m68727c(m32879a, ((SharedMedia) _1846).f128795c);
            if (m68727c != null) {
                tbr tbrVar = new tbr(m32879a);
                tbrVar.f177379c = sharedMediaCollection.f128802b;
                siq siqVar = queryOptions.f124661j;
                int ordinal = siqVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    tbrVar.m68733g(m68727c.f177356c, m68727c.f177354a);
                                } else {
                                    throw new IllegalArgumentException("Unknown sort order: ".concat(String.valueOf(String.valueOf(siqVar))));
                                }
                            } else {
                                tbrVar.m68737k(m68727c.f177356c, m68727c.f177354a);
                            }
                        } else {
                            tbrVar.m68738l(m68727c.f177355b, m68727c.f177356c, m68727c.f177354a);
                        }
                    } else {
                        tbrVar.m68735i(m68727c.f177355b, m68727c.f177356c, m68727c.f177354a);
                    }
                } else {
                    String str = m68727c.f177357d;
                    long j = m68727c.f177354a;
                    tbrVar.f177389m = str;
                    tbrVar.f177390n = j;
                }
                int m68728a = tbrVar.m68728a();
                if (m68728a != 0) {
                    return Integer.valueOf(m68728a - 1);
                }
                throw new sih("Media not found: ".concat(String.valueOf(String.valueOf(_1846))));
            }
            throw new sih("Media not found: ".concat(String.valueOf(String.valueOf(_1846))));
        }
        throw new IllegalArgumentException("Expected SharedMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
