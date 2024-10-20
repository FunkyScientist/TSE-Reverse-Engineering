package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.Genre;
import com.google.android.apps.photos.movies.soundtrack.LoadRemoteSoundtrackLibraryTask;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpq implements ayps, aymm, ayov, aypq, aypp {

    /* renamed from: a */
    public static final bbfl f13509a = bbfl.m37715h("SoundtrackLibraryMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f13510b;

    /* renamed from: c */
    public final Long f13511c;

    /* renamed from: d */
    public ArrayList f13512d;

    /* renamed from: e */
    public abpz f13513e;

    /* renamed from: f */
    public View f13514f;

    /* renamed from: g */
    public View f13515g;

    /* renamed from: h */
    public View f13516h;

    /* renamed from: i */
    private awyc f13517i;

    public abpq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Long l) {
        this.f13510b = componentCallbacksC0094by;
        this.f13511c = l;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f13514f = view.findViewById(R.id.library_load_failure_view);
        this.f13515g = view.findViewById(R.id.theme_music_picker_fragment);
        this.f13516h = view.findViewById(R.id.library_loading_spinner);
        view.findViewById(R.id.library_retry_load_button).setOnClickListener(new View.OnClickListener() { // from class: abpp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                abpq.this.m11601b();
            }
        });
        if (this.f13512d != null) {
            this.f13516h.setVisibility(8);
            this.f13514f.setVisibility(8);
            this.f13515g.setVisibility(0);
        } else {
            this.f13516h.setVisibility(0);
            this.f13514f.setVisibility(8);
            this.f13515g.setVisibility(8);
        }
    }

    /* renamed from: b */
    public final void m11601b() {
        if (this.f13512d == null) {
            this.f13516h.setVisibility(0);
            this.f13514f.setVisibility(8);
            if (!this.f13517i.m32843q("LoadSoundtrackLibrary")) {
                this.f13517i.m32838i(new LoadRemoteSoundtrackLibraryTask(Locale.getDefault()));
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13517i = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13513e = (abpz) aylwVar.m34577h(abpz.class, null);
        this.f13517i.m32844r("LoadSoundtrackLibrary", new awyn() { // from class: abpo
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                long j;
                abpq abpqVar = abpq.this;
                abpqVar.f13516h.setVisibility(8);
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37670P((char) 4591)).mo37697s("Error loading remote library:, taskResult: %s", awypVar);
                } else {
                    try {
                        byte[] byteArray = awypVar.m32861b().getByteArray("result_bytes");
                        bfir m39970R = bfir.m39970R(lpp.f156762a, byteArray, 0, byteArray.length, bfie.m39759a());
                        bfir.m39978ad(m39970R);
                        lpp lppVar = (lpp) m39970R;
                        int i = lppVar.f156766d;
                        if (i != 0 && i != 1) {
                            ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37670P(4597)).mo37695q("Unsupported encryption method: %s", i);
                        } else if (lppVar.f156765c.isEmpty()) {
                            ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37670P((char) 4596)).mo37694p("Unable to find the list of genres in the remote library");
                        } else {
                            SparseArray sparseArray = new SparseArray(lppVar.f156765c.size());
                            Soundtrack soundtrack = null;
                            for (lpq lpqVar : lppVar.f156764b) {
                                if (i == 1) {
                                    j = lpqVar.f156773c * 3146051833987123345L;
                                } else {
                                    j = lpqVar.f156773c;
                                }
                                Soundtrack soundtrack2 = new Soundtrack(j, lpqVar.f156772b, lpqVar.f156774d);
                                if (true == C1131ut.m70384u(abpqVar.f13511c, Long.valueOf(j))) {
                                    soundtrack = soundtrack2;
                                }
                                if (lpqVar.f156775e) {
                                    if (sparseArray.indexOfKey(lpqVar.f156774d) < 0) {
                                        sparseArray.put(lpqVar.f156774d, new ArrayList(10));
                                    }
                                    ((List) sparseArray.get(lpqVar.f156774d)).add(soundtrack2);
                                }
                            }
                            if (abpqVar.f13511c != null) {
                                soundtrack.getClass();
                                abpqVar.f13513e.m11614b(soundtrack);
                            }
                            abpqVar.f13512d = new ArrayList(lppVar.f156765c.size());
                            for (lpo lpoVar : lppVar.f156765c) {
                                int i2 = lpoVar.f156759b;
                                List list = (List) sparseArray.get(i2);
                                if (list == null) {
                                    ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37670P(4594)).mo37695q("Couldn't find any tracks for genre, genreId: %s", i2);
                                } else {
                                    abpqVar.f13512d.add(new Genre(i2, lpoVar.f156760c, list));
                                }
                            }
                            if (abpqVar.f13512d.isEmpty()) {
                                ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37670P((char) 4593)).mo37694p("Unable to find anything in the remote library");
                            } else {
                                abpqVar.f13514f.setVisibility(8);
                                abpqVar.f13515g.setVisibility(0);
                                aboj abojVar = new aboj();
                                C0070ba c0070ba = new C0070ba(abpqVar.f13510b.m45987K());
                                c0070ba.m50534o(R.id.theme_music_picker_fragment, abojVar);
                                c0070ba.mo36570d();
                                return;
                            }
                        }
                    } catch (bfje e) {
                        ((bbfh) ((bbfh) ((bbfh) abpq.f13509a.m37635c()).mo37685g(e)).mo37670P((char) 4598)).mo37694p("Failed to parse the proto");
                    }
                }
                abpqVar.f13514f.setVisibility(0);
            }
        });
        if (bundle != null) {
            this.f13512d = bundle.getParcelableArrayList("state_genres");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("state_genres", this.f13512d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m11601b();
    }
}
