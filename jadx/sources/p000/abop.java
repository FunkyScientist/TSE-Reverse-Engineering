package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000.abti;
import p000.aius;
import p000.awyp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abop implements ayps, aymm, ayov, ayor, aypp {

    /* renamed from: a */
    public final AudioAsset f13385a;

    /* renamed from: b */
    public abpz f13386b;

    /* renamed from: c */
    public View f13387c;

    /* renamed from: d */
    public View f13388d;

    /* renamed from: e */
    public ArrayList f13389e;

    /* renamed from: f */
    private Context f13390f;

    /* renamed from: g */
    private awyc f13391g;

    /* renamed from: h */
    private abor f13392h;

    /* renamed from: i */
    private ajjq f13393i;

    /* renamed from: j */
    private View f13394j;

    /* renamed from: k */
    private RecyclerView f13395k;

    static {
        bbfl.m37715h("LocalAudioLibraryMixin");
    }

    public abop(aypb aypbVar, AudioAsset audioAsset) {
        aypbVar.m34705S(this);
        this.f13385a = audioAsset;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ajjk ajjkVar = new ajjk(this.f13390f);
        ajjkVar.m19627a(this.f13392h);
        this.f13393i = new ajjq(ajjkVar);
        this.f13394j = view.findViewById(R.id.my_music_empty_view);
        this.f13387c = view.findViewById(R.id.my_music_load_failure_view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.local_audio_list);
        this.f13395k = recyclerView;
        recyclerView.f47726r = true;
        this.f13395k.mo23156ap(new LinearLayoutManager());
        this.f13395k.mo23153am(this.f13393i);
        this.f13388d = view.findViewById(R.id.my_music_loading_spinner);
        if (advc.m14148a(this.f13390f)) {
            ArrayList arrayList = this.f13389e;
            if (arrayList != null) {
                m11544b(arrayList);
                return;
            }
            this.f13388d.setVisibility(0);
            if (!this.f13391g.m32843q("FindAllLocalAudioTask")) {
                this.f13391g.m32838i(new awya() { // from class: com.google.android.apps.photos.movies.activity.LocalAudioLibraryMixin$FindAllLocalAudioTask
                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context) {
                        List m11921a = abti.m11921a(context);
                        awyp awypVar = new awyp(true);
                        awypVar.m32861b().putParcelableArrayList("local_audio_files", new ArrayList<>(m11921a));
                        return awypVar;
                    }

                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // p000.awya
                    /* renamed from: b */
                    public final Executor mo32817b(Context context) {
                        return _2266.m3678t(context, aius.MOVIES_FIND_ALL_LOCAL_AUDIO);
                    }
                });
            }
        }
    }

    /* renamed from: b */
    public final void m11544b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            this.f13394j.setVisibility(0);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(new zks((LocalAudioFile) arrayList.get(i), 5));
        }
        this.f13393i.m19648S(arrayList2);
        this.f13395k.setVisibility(0);
        LocalAudioFile localAudioFile = this.f13386b.f13573c;
        if (localAudioFile != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((LocalAudioFile) arrayList.get(i2)).f126376a.equals(localAudioFile.f126376a)) {
                    this.f13395k.m23151ak(i2);
                    return;
                }
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f13395k.mo23156ap(null);
        this.f13395k.mo23153am(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13390f = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13391g = awycVar;
        awycVar.m32844r("FindAllLocalAudioTask", new awyn() { // from class: aboo
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                abop abopVar = abop.this;
                abopVar.f13388d.setVisibility(8);
                if (awypVar != null && !awypVar.m32863d()) {
                    ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("local_audio_files");
                    parcelableArrayList.getClass();
                    abopVar.f13389e = parcelableArrayList;
                    AudioAsset audioAsset = abopVar.f13385a;
                    if (audioAsset != null) {
                        ArrayList arrayList = abopVar.f13389e;
                        int size = arrayList.size();
                        LocalAudioFile localAudioFile = null;
                        for (int i = 0; i < size; i++) {
                            LocalAudioFile localAudioFile2 = (LocalAudioFile) arrayList.get(i);
                            if (true == C1131ut.m70384u(localAudioFile2.f126376a, audioAsset.f126347b)) {
                                localAudioFile = localAudioFile2;
                            }
                        }
                        if (localAudioFile != null) {
                            abopVar.f13386b.m11615c(localAudioFile);
                        }
                    }
                    abopVar.m11544b(abopVar.f13389e);
                    return;
                }
                abopVar.f13387c.setVisibility(0);
            }
        });
        this.f13392h = (abor) aylwVar.m34577h(abor.class, null);
        this.f13386b = (abpz) aylwVar.m34577h(abpz.class, null);
        if (bundle != null) {
            this.f13389e = bundle.getParcelableArrayList("local_audio_files");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("local_audio_files", this.f13389e);
    }
}
