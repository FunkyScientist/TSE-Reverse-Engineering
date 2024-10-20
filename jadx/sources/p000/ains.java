package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ains implements aphv {

    /* renamed from: a */
    public static final /* synthetic */ int f32966a = 0;

    /* renamed from: b */
    private static final bbfl f32967b = bbfl.m37715h("ContentItemTransform");

    /* renamed from: c */
    private final int f32968c;

    /* renamed from: d */
    private final Context f32969d;

    /* renamed from: e */
    private final ainw f32970e;

    public ains(Context context, int i, ainw ainwVar) {
        this.f32968c = i;
        context.getClass();
        this.f32969d = context;
        this.f32970e = ainwVar;
    }

    @Override // p000.aphv
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List mo9346a(List list) {
        MediaModel mediaModel;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i = 0; i < list.size(); i++) {
            aipv aipvVar = (aipv) list.get(i);
            aiom aiomVar = new aiom(i, this.f32970e.mo18539a(aipvVar), aipvVar);
            aiomVar.f33043g = this.f32970e.mo18540b(aipvVar);
            aiomVar.f33046j = this.f32970e.mo18541c(aipvVar);
            if (aipvVar.mo19088a().isPresent()) {
                aiomVar.f33042f = (String) aipvVar.mo19088a().get();
            }
            arrayList.add(aiomVar);
            String mo19089b = aipvVar.mo19089b();
            arrayList2.add(mo19089b);
            if (TextUtils.isEmpty(mo19089b)) {
                ((bbfh) ((bbfh) f32967b.m37635c()).mo37670P((char) 6788)).mo37694p("Cover media key shouldn't be empty");
            }
        }
        _1441 _1441 = (_1441) aylw.m34567e(this.f32969d, _1441.class);
        baug m18360b = ahrw.m18360b(this.f32969d, this.f32968c, arrayList2);
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            String str = (String) arrayList2.get(i2);
            if (!TextUtils.isEmpty(str)) {
                String m1275c = _1441.m1275c(this.f32968c, str);
                if (!TextUtils.isEmpty(m1275c) && m18360b.containsKey(m1275c)) {
                    mediaModel = (MediaModel) m18360b.get(m1275c);
                } else {
                    mediaModel = (MediaModel) m18360b.get(str);
                }
                ((aiom) arrayList.get(i2)).f33041e = mediaModel;
            }
        }
        return (List) Collection.EL.stream(arrayList).map(new ainc(3)).collect(Collectors.toList());
    }
}
