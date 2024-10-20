package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxk implements _1625 {

    /* renamed from: a */
    public static final bbfl f37974a = bbfl.m37715h("UserSuggestionsProc");

    /* renamed from: b */
    public final Context f37975b;

    /* renamed from: c */
    public final yer f37976c;

    /* renamed from: d */
    public final yer f37977d;

    /* renamed from: e */
    public final yer f37978e;

    /* renamed from: f */
    public final yer f37979f;

    public ajxk(Context context) {
        this.f37975b = context;
        _1311 m951d = _1317.m951d(context);
        this.f37976c = _1311.m940a(context, _2359.class);
        this.f37977d = m951d.m943b(_2362.class, null);
        this.f37978e = m951d.m943b(_2355.class, null);
        this.f37979f = m951d.m943b(_2713.class, null);
    }

    /* renamed from: c */
    public static String m20201c(berw berwVar) {
        bdvd bdvdVar;
        berv m39376b = berv.m39376b(berwVar.f97290e);
        if (m39376b == null) {
            m39376b = berv.UNKNOWN_SUGGESTION_TYPE;
        }
        int ordinal = m39376b.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                bbfh bbfhVar = (bbfh) ((bbfh) f37974a.m37635c()).mo37670P(7284);
                berv m39376b2 = berv.m39376b(berwVar.f97290e);
                if (m39376b2 == null) {
                    m39376b2 = berv.UNKNOWN_SUGGESTION_TYPE;
                }
                bbfhVar.mo37697s("Processing of this MediaUserSuggestion TYPE(%s) is not supported.", m39376b2.name());
                return null;
            }
            beru beruVar = berwVar.f97295j;
            if (beruVar == null) {
                beruVar = beru.f97268a;
            }
            bdvdVar = beruVar.f97271c;
            if (bdvdVar == null) {
                bdvdVar = bdvd.f94017a;
            }
        } else {
            beru beruVar2 = berwVar.f97294i;
            if (beruVar2 == null) {
                beruVar2 = beru.f97268a;
            }
            bdvdVar = beruVar2.f97271c;
            if (bdvdVar == null) {
                bdvdVar = bdvd.f94017a;
            }
        }
        return bdvdVar.f94021d;
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        ayrf.m34761b();
        ajxm ajxmVar = new ajxm(this.f37975b, i);
        ajxmVar.f37985b = "unprocessed_user_suggestions";
        ajxmVar.m20202a("suggestion_media_key");
        ajxmVar.m20204c("user_suggestion_proto");
        ajxmVar.f37989f = new ajxq((bfkd) berw.f97285a.mo4203a(7, null), "user_suggestion_proto");
        ajxmVar.m20203b(50);
        ajxmVar.m20205d().m36131e(new ajxj(this, i, 0));
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
