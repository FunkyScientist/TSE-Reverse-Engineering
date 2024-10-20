package p000;

import android.view.View;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.time.ZoneId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akww implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ boolean f40816a;

    /* renamed from: b */
    public final /* synthetic */ Object f40817b;

    /* renamed from: c */
    public final /* synthetic */ Object f40818c;

    /* renamed from: d */
    private final /* synthetic */ int f40819d;

    public /* synthetic */ akww(acaq acaqVar, acao acaoVar, boolean z, int i) {
        this.f40819d = i;
        this.f40818c = acaqVar;
        this.f40817b = acaoVar;
        this.f40816a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f40819d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    alzv alzvVar = (alzv) this.f40817b;
                    alzvVar.m21754q(3);
                    if (this.f40816a) {
                        ((alzo) alzvVar.f44121c.mo44532a()).m21746a(this.f40818c);
                        return;
                    } else {
                        alzvVar.m21753p().m24270t();
                        return;
                    }
                }
                alzv alzvVar2 = (alzv) this.f40817b;
                alzvVar2.m21754q(1);
                if (this.f40816a) {
                    ((alyr) alzvVar2.f44120b.mo44532a()).m21732f(this.f40818c, ajvx.f37797d);
                }
                alzvVar2.m21753p().m24270t();
                return;
            }
            int m64510b = ((C0951ob) this.f40817b).m64510b();
            if (m64510b == -1) {
                ((bbfh) ((bbfh) acaq.f14692a.m37635c()).mo37670P((char) 4933)).mo37694p("Invalid adapter position on click clip menu button.");
                return;
            } else {
                ((acaq) this.f40818c).f14701j.mo12262e(m64510b, this.f40816a);
                return;
            }
        }
        boolean z = this.f40816a;
        Object obj = this.f40818c;
        Object obj2 = this.f40817b;
        if (z) {
            akwx akwxVar = (akwx) obj2;
            akxj m20824e = akwxVar.m20824e();
            ZoneId zoneId = akwo.f40787a;
            azxc azxcVar = (azxc) obj;
            m20824e.m20837g(_2347.m4075au(akwxVar.m20824e().f40877j, new akwn(azxcVar.m36325bc(), azxcVar.m36326bd())));
            return;
        }
        akwx akwxVar2 = (akwx) obj2;
        akxj m20824e2 = akwxVar2.m20824e();
        ZoneId zoneId2 = akwo.f40787a;
        azxc azxcVar2 = (azxc) obj;
        m20824e2.m20836f(_2347.m4075au(akwxVar2.m20824e().f40878k, new akwn(azxcVar2.m36325bc(), azxcVar2.m36326bd())));
    }

    public /* synthetic */ akww(alzv alzvVar, boolean z, MediaCollection mediaCollection, int i) {
        this.f40819d = i;
        this.f40817b = alzvVar;
        this.f40816a = z;
        this.f40818c = mediaCollection;
    }

    public /* synthetic */ akww(boolean z, akwx akwxVar, azxc azxcVar, int i) {
        this.f40819d = i;
        this.f40816a = z;
        this.f40817b = akwxVar;
        this.f40818c = azxcVar;
    }
}
