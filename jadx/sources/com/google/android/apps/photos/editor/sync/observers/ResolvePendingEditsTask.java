package com.google.android.apps.photos.editor.sync.observers;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C0069b;
import p000._1017;
import p000._1846;
import p000._214;
import p000._2266;
import p000._235;
import p000._250;
import p000._259;
import p000._3138;
import p000._850;
import p000._868;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.aylw;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bfqm;
import p000.sih;
import p000.uuc;
import p000.uue;
import p000.uug;
import p000.uyc;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ResolvePendingEditsTask extends awya {

    /* renamed from: a */
    private static final bbfl f125099a = bbfl.m37715h("ResolvePendingEditsTask");

    /* renamed from: b */
    private static final FeaturesRequest f125100b;

    /* renamed from: c */
    private static final FeaturesRequest f125101c;

    /* renamed from: d */
    private final int f125102d;

    /* renamed from: e */
    private final _3138 f125103e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_250.class);
        f125100b = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_235.class);
        avzbVar2.m31784l(_214.class);
        avzbVar2.m31784l(_250.class);
        f125101c = avzbVar2.m31782i();
    }

    public ResolvePendingEditsTask(int i, _3138 _3138, int i2) {
        super(C0069b.m36491bG(i2, "ResolvePendingEditsTask:"));
        this.f125102d = i;
        this.f125103e = _3138;
    }

    /* renamed from: e */
    public static ResolvePendingEditsTask m47143e(int i, _3138 _3138, int i2) {
        _3138.getClass();
        return new ResolvePendingEditsTask(i, _3138, i2);
    }

    /* renamed from: g */
    private final _1846 m47144g(Context context, Edit edit, FeaturesRequest featuresRequest) {
        try {
            List m9080aq = _850.m9080aq(context, _259.m5062b(this.f125102d, batz.m37362l(edit.f125061c)), featuresRequest);
            if (m9080aq.isEmpty()) {
                ((bbfh) ((bbfh) f125099a.m37635c()).mo37670P(2413)).mo37697s("Failed to find edited media. Likely in trash: %s", edit);
                return null;
            }
            return (_1846) m9080aq.get(0);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f125099a.m37634b()).mo37685g(e)).mo37670P((char) 2412)).mo37697s("Failed to find edited media: %s", edit);
            return null;
        }
    }

    /* renamed from: h */
    private final void m47145h(Context context, _1846 _1846, Edit edit) {
        _1017 _1017 = (_1017) aylw.m34564b(context).m34577h(_1017.class, null);
        Uri uri = ((_250) _1846.mo2138c(_250.class)).f3970a;
        if (uri == null) {
            ((bbfh) ((bbfh) f125099a.m37635c()).mo37670P((char) 2414)).mo37697s("Edit has no local copies and the media has no remote original: %s", edit);
            int i = this.f125102d;
            uuc uucVar = new uuc();
            uucVar.m70430b(edit);
            uucVar.m70435g(uue.LOCAL_RENDER_FAILED);
            _1017.m35f(i, uucVar.m70429a());
            return;
        }
        _868 _868 = (_868) aylw.m34564b(context).m34577h(_868.class, null);
        List list = ((_235) _1846.mo2138c(_235.class)).f3475a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((ResolvedMedia) it.next()).f128149a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        _868.m9315a(this.f125102d, arrayList);
        _1017.m35f(this.f125102d, uug.m70439a(edit, uri));
    }

    /* renamed from: i */
    private static final boolean m47146i(bfqm bfqmVar) {
        return new uyc(bfqmVar).m70618f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a7, code lost:
    
        if (r3.exists() != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02ce, code lost:
    
        r3.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02cc, code lost:
    
        if (r3.exists() == false) goto L139;
     */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r21) {
        /*
            Method dump skipped, instructions count: 1014
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.editor.sync.observers.ResolvePendingEditsTask.mo32816a(android.content.Context):awyp");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.RESOLVE_PENDING_EDITS_TASK);
    }
}
