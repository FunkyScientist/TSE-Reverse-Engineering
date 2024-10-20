package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shp implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f175413a = bbfl.m37715h("CommentBarMixin");

    /* renamed from: b */
    public yer f175414b;

    /* renamed from: c */
    public yer f175415c;

    /* renamed from: d */
    public ImageView f175416d;

    /* renamed from: e */
    private yer f175417e;

    /* renamed from: f */
    private awyc f175418f;

    public shp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f175416d = (ImageView) view.findViewById(R.id.profile_image_view);
        awiy.m32183m(view, new awxp(bcuc.f88897d));
        EditText editText = (EditText) view.findViewById(R.id.comment_edit_text);
        editText.setMaxLines(6);
        editText.setHorizontallyScrolling(false);
        editText.setVisibility(0);
        editText.addTextChangedListener(new moy(this, 2));
        editText.setOnClickListener(new awxc(new pbk(7)));
        view.findViewById(R.id.send_button_container).setVisibility(0);
        this.f175418f.m32838i(new GetCurrentAccountAvatarUrlTask(((awuo) this.f175417e.m73050a()).mo32662d()));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175417e = _1311.m943b(awuo.class, null);
        this.f175414b = _1311.m943b(piy.class, null);
        this.f175415c = _1311.m943b(shw.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f175418f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask", new saw(this, 16));
    }
}
