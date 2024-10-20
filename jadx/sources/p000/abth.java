package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2266;
import p000.abti;
import p000.aius;
import p000.awyp;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abth implements ayps, aymm {

    /* renamed from: a */
    public List f13864a;

    /* renamed from: b */
    private awyc f13865b;

    public abth(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11919b(final String str, final Bundle bundle) {
        this.f13865b.m32838i(new awya(str, bundle) { // from class: com.google.android.apps.photos.movies.soundtrack.LocalAudioLoaderMixin$FindLocalAudioFileTask

            /* renamed from: a */
            private final String f126381a;

            /* renamed from: b */
            private final Bundle f126382b;

            {
                super("FindLocalAudioFileTask");
                ayrc.m34757d(str);
                this.f126381a = str;
                this.f126382b = bundle;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                for (LocalAudioFile localAudioFile : abti.m11921a(context)) {
                    if (this.f126381a.equals(localAudioFile.f126376a)) {
                        awyp awypVar = new awyp(true);
                        awypVar.m32861b().putParcelable("local_audio_file", localAudioFile);
                        awypVar.m32861b().putParcelable("extras", this.f126382b);
                        return awypVar;
                    }
                }
                awyp awypVar2 = new awyp(0, null, null);
                awypVar2.m32861b().putParcelable("extras", this.f126382b);
                return awypVar2;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // p000.awya
            /* renamed from: b */
            public final Executor mo32817b(Context context) {
                return _2266.m3678t(context, aius.MOVIES_FIND_LOCAL_AUDIO);
            }
        });
    }

    /* renamed from: c */
    public final void m11920c(aylw aylwVar) {
        aylwVar.m34582q(abth.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13864a = aylwVar.m34579l(abtg.class);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f13865b = awycVar;
        awycVar.m32844r("FindLocalAudioFileTask", new abgj(this, 14));
    }
}
