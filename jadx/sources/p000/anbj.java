package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import com.google.android.apps.photos.albums.data.LibraryMediaCollection;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.AlbumFeedCollection;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.apps.photos.suggestions.AccountBasedCollection;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbj implements _801 {

    /* renamed from: a */
    private final _3050 f47059a;

    /* renamed from: b */
    private final /* synthetic */ int f47060b;

    /* renamed from: c */
    private final Object f47061c;

    public anbj(Context context, int i, byte[] bArr) {
        this.f47060b = i;
        this.f47061c = (_838) aylw.m34567e(context, _838.class);
        this.f47059a = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: d */
    private static int m22796d(MediaCollection mediaCollection) {
        if (mediaCollection instanceof AccountBasedCollection) {
            return ((AccountBasedCollection) mediaCollection).mo48467f();
        }
        throw new IllegalArgumentException("Cannot get account id for : ".concat(String.valueOf(String.valueOf(mediaCollection))));
    }

    /* renamed from: e */
    private final void m22797e(ContentObserver contentObserver, Uri uri) {
        this.f47059a.mo6491b(uri, false, contentObserver);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, _1716] */
    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        Uri m5578b;
        int i = this.f47060b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f47059a.mo6491b(((_838) this.f47061c).m8925a(((TrashMediaCollection) mediaCollection).f129266a, null), false, contentObserver);
                    return;
                }
                if (mediaCollection instanceof Suggestion) {
                    Suggestion suggestion = (Suggestion) mediaCollection;
                    m5578b = _2776.m5577a(suggestion.f129179a, suggestion.f129180b);
                } else {
                    m5578b = _2776.m5578b(m22796d(mediaCollection));
                }
                m22797e(contentObserver, m5578b);
                m22797e(contentObserver, ((_838) this.f47061c).m8925a(m22796d(mediaCollection), null));
                return;
            }
            if (mediaCollection instanceof LibraryMediaCollection) {
                int i2 = ((LibraryMediaCollection) mediaCollection).f123692a;
                this.f47059a.mo6491b(_880.m9402a(i2, null), true, contentObserver);
                int i3 = _847.f8619a;
                this.f47059a.mo6491b(_848.m8978c(i2, null), true, contentObserver);
                this.f47059a.mo6491b(((_838) this.f47061c).m8925a(i2, null), false, contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can't register observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        this.f47059a.mo6491b(this.f47061c.mo2240a(), true, contentObserver);
        if (mediaCollection instanceof SharedMediaCollection) {
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            this.f47059a.mo6491b(_880.m9403b(sharedMediaCollection.f128801a, sharedMediaCollection.m48392h()), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof AlbumFeedCollection) {
            AlbumFeedCollection albumFeedCollection = (AlbumFeedCollection) mediaCollection;
            this.f47059a.mo6491b(_880.m9403b(albumFeedCollection.f128767a, albumFeedCollection.f128768b), false, contentObserver);
            return;
        }
        if (mediaCollection instanceof AllSharedAlbumsCollection) {
            this.f47059a.mo6491b(_880.m9402a(((AllSharedAlbumsCollection) mediaCollection).f128770a, null), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof SharedMediaDedupKeySubCollection) {
            SharedMediaDedupKeySubCollection sharedMediaDedupKeySubCollection = (SharedMediaDedupKeySubCollection) mediaCollection;
            this.f47059a.mo6491b(_880.m9403b(sharedMediaDedupKeySubCollection.f128805a, sharedMediaDedupKeySubCollection.f128806b), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof HeartActivityMediaCollection) {
            HeartActivityMediaCollection heartActivityMediaCollection = (HeartActivityMediaCollection) mediaCollection;
            this.f47059a.mo6491b(_880.m9403b(heartActivityMediaCollection.f128785a, heartActivityMediaCollection.f128786b), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof ExpandableSharedAlbumsCollection) {
            this.f47059a.mo6491b(_880.m9402a(((ExpandableSharedAlbumsCollection) mediaCollection).f128782a, null), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof LinkSharedAlbumsCollection) {
            this.f47059a.mo6491b(_880.m9402a(((LinkSharedAlbumsCollection) mediaCollection).f128791a, null), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof AddToAlbumSharedAlbumsCollection) {
            this.f47059a.mo6491b(_880.m9402a(((AddToAlbumSharedAlbumsCollection) mediaCollection).f128766a, null), true, contentObserver);
            return;
        }
        if (mediaCollection instanceof SharingTabCollection) {
            this.f47059a.mo6491b(_880.m9402a(((SharingTabCollection) mediaCollection).f128821a, null), true, contentObserver);
        } else if (mediaCollection instanceof SharedMemoryMediaCollection) {
            this.f47059a.mo6491b(_880.m9402a(((SharedMemoryMediaCollection) mediaCollection).f128812a, null), true, contentObserver);
        } else {
            if (mediaCollection instanceof SharedMemorySelectionMediaCollection) {
                this.f47059a.mo6491b(_880.m9402a(((SharedMemorySelectionMediaCollection) mediaCollection).f128815a, null), true, contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can not register observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        int i = this.f47060b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f47059a.mo6492c(contentObserver);
                    return;
                } else {
                    this.f47059a.mo6492c(contentObserver);
                    return;
                }
            }
            if (mediaCollection instanceof LibraryMediaCollection) {
                this.f47059a.mo6492c(contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can't unregister observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
        if (mediaCollection instanceof SharedMediaCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof AlbumFeedCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof AllSharedAlbumsCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof SharedMediaDedupKeySubCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof HeartActivityMediaCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof ExpandableSharedAlbumsCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof LinkSharedAlbumsCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof AddToAlbumSharedAlbumsCollection) {
            this.f47059a.mo6492c(contentObserver);
            return;
        }
        if (mediaCollection instanceof SharingTabCollection) {
            this.f47059a.mo6492c(contentObserver);
        } else if (mediaCollection instanceof SharedMemoryMediaCollection) {
            this.f47059a.mo6492c(contentObserver);
        } else {
            if (mediaCollection instanceof SharedMemorySelectionMediaCollection) {
                this.f47059a.mo6492c(contentObserver);
                return;
            }
            throw new IllegalArgumentException("Can not unregister observer for ".concat(String.valueOf(String.valueOf(mediaCollection))));
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f47060b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "com.google.android.apps.photos.trash.data.TrashCore";
                }
                return "com.google.android.apps.photos.suggestions.SuggestionsCore";
            }
            return "com.google.android.apps.photos.albums.collections.CORE_ID";
        }
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }

    public anbj(Context context, int i) {
        this.f47060b = i;
        this.f47059a = (_3050) aylw.m34567e(context, _3050.class);
        this.f47061c = (_1716) aylw.m34567e(context, _1716.class);
    }

    public anbj(Context context, int i, char[] cArr) {
        this.f47060b = i;
        aylw m34564b = aylw.m34564b(context);
        this.f47059a = (_3050) m34564b.m34577h(_3050.class, null);
        this.f47061c = (_838) m34564b.m34577h(_838.class, null);
    }

    public anbj(Context context, _838 _838, int i) {
        this.f47060b = i;
        this.f47061c = _838;
        this.f47059a = (_3050) aylw.m34567e(context, _3050.class);
    }
}
