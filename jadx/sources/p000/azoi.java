package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoi extends C0951ob {

    /* renamed from: u */
    public static final /* synthetic */ int f78773u = 0;

    /* renamed from: t */
    public final Object f78774t;

    public azoi(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.media_caption_item_non_editable, viewGroup, false));
        this.f78774t = (TextView) this.f164235a;
    }

    public azoi(View view, char[] cArr, byte[] bArr) {
        super(view);
        View findViewById = view.findViewById(R.id.peoplekit_popup_menu_row);
        this.f78774t = findViewById;
        findViewById.setVisibility(0);
    }

    public azoi(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f78774t = view;
    }

    public azoi(View view, char[] cArr) {
        super(view);
        this.f78774t = view;
    }

    public azoi(axpd axpdVar) {
        super(axpdVar.f74310b);
        this.f78774t = axpdVar;
    }

    public azoi(axpj axpjVar) {
        super(axpjVar.f74378b);
        this.f78774t = axpjVar;
    }

    public azoi(View view, byte[] bArr) {
        super(view);
        this.f78774t = view;
    }

    public azoi(View view) {
        super(view);
        this.f78774t = view;
    }

    public azoi(TextView textView) {
        super(textView);
        this.f78774t = textView;
    }
}
