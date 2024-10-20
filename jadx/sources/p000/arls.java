package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arls {

    /* renamed from: a */
    public static final bbfl f60115a = bbfl.m37715h("TextPaintUtil");

    /* renamed from: a */
    public static void m27483a(Context context, int i, arlr arlrVar) {
        try {
            arlrVar.mo14239a(Typeface.create("sans-serif-medium", 0));
            god.m54357c(context, i, new arlq(arlrVar));
        } catch (Resources.NotFoundException e) {
            ((bbfh) ((bbfh) ((bbfh) f60115a.m37635c()).mo37685g(e)).mo37670P((char) 9547)).mo37694p("Resource was not available.");
        }
    }
}
