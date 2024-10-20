package p000;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.avatar.collage.CircularCollageView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.apps.photos.view.coalescing.ListAbbreviatingTextView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annm extends ajja {

    /* renamed from: A */
    public static final /* synthetic */ int f49385A = 0;

    /* renamed from: t */
    public final View f49386t;

    /* renamed from: u */
    public final Object f49387u;

    /* renamed from: v */
    public final View f49388v;

    /* renamed from: w */
    public final View f49389w;

    /* renamed from: x */
    public final View f49390x;

    /* renamed from: y */
    public final View f49391y;

    /* renamed from: z */
    public final View f49392z;

    public annm(View view, char[] cArr, byte[] bArr) {
        super(view);
        this.f49386t = (ImageView) view.findViewById(R.id.avatar);
        this.f49391y = (TextView) view.findViewById(R.id.name);
        this.f49387u = (TextView) view.findViewById(R.id.role);
        this.f49392z = (TextView) view.findViewById(R.id.invite_method);
        ImageView imageView = (ImageView) view.findViewById(R.id.overflow);
        this.f49390x = imageView;
        Button button = (Button) view.findViewById(R.id.leave_album_button);
        this.f49388v = button;
        Button button2 = (Button) view.findViewById(R.id.remove_invite_button);
        this.f49389w = button2;
        awiy.m32183m(view, new awxp(bcuc.f88843bq));
        awiy.m32183m(imageView, new awxp(bcsu.f87147H));
        awiy.m32183m(button, new awxp(bcuc.f88749aB));
        awiy.m32183m(button2, new awxp(bcuc.f88852bz));
    }

    public annm(View view, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(view);
        this.f49389w = view;
        this.f49388v = view;
        View findViewById = view.findViewById(R.id.icon);
        findViewById.getClass();
        this.f49386t = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.title);
        findViewById2.getClass();
        this.f49387u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.itemOne);
        findViewById3.getClass();
        this.f49390x = (TextView) findViewById3;
        View findViewById4 = view.findViewById(R.id.itemTwo);
        findViewById4.getClass();
        this.f49391y = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.itemThree);
        findViewById5.getClass();
        this.f49392z = (TextView) findViewById5;
    }

    public annm(View view, byte[] bArr, char[] cArr) {
        super(view);
        View findViewById = view.findViewById(R.id.photos_memories_memory_image);
        findViewById.getClass();
        this.f49392z = (ImageView) findViewById;
        View findViewById2 = view.findViewById(R.id.photos_memories_memory_title);
        findViewById2.getClass();
        this.f49387u = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.add_to_tallac_layout);
        findViewById3.getClass();
        this.f49390x = findViewById3;
        View findViewById4 = view.findViewById(R.id.empty_add_to_tallac_layout);
        findViewById4.getClass();
        this.f49389w = findViewById4;
        View findViewById5 = view.findViewById(R.id.photos_memories_tallac_avatar);
        findViewById5.getClass();
        this.f49391y = (ImageView) findViewById5;
        View findViewById6 = view.findViewById(R.id.empty_photos_memories_tallac_avatar);
        findViewById6.getClass();
        this.f49386t = (ImageView) findViewById6;
        View findViewById7 = view.findViewById(R.id.new_badge);
        findViewById7.getClass();
        this.f49388v = (ImageView) findViewById7;
        awiy.m32183m(findViewById3, new awxp(bctx.f88393e));
        awiy.m32183m(view, new awxp(bcug.f89002e));
    }

    public annm(View view, char[] cArr) {
        super(view);
        this.f49390x = (ImageView) view.findViewById(R.id.icon);
        this.f49389w = (ImageView) view.findViewById(R.id.image);
        this.f49392z = (TextView) view.findViewById(R.id.new_badge);
        TextView textView = (TextView) view.findViewById(R.id.name);
        textView.getClass();
        this.f49386t = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.price);
        textView2.getClass();
        this.f49391y = textView2;
        this.f49388v = (TextView) view.findViewById(R.id.description);
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view.findViewById(R.id.fab);
        this.f49387u = extendedFloatingActionButton;
        if (extendedFloatingActionButton != null) {
            awiy.m32183m(extendedFloatingActionButton, new awxp(bcte.f87834h));
        }
    }

    public annm(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f49386t = (TextView) view.findViewById(R.id.photos_search_peoplelabeling_header_title);
        this.f49388v = (TextView) view.findViewById(R.id.photos_search_peoplelabeling_header_subtitle);
        this.f49389w = view.findViewById(R.id.people_labeling_disable_header);
        ImageView imageView = (ImageView) view.findViewById(R.id.avatar);
        this.f49390x = imageView;
        this.f49387u = new alih(imageView, (ProgressBar) view.findViewById(R.id.avatar_loading_spinner));
        this.f49392z = (Button) view.findViewById(R.id.live_album_button);
        this.f49391y = (Button) view.findViewById(R.id.print_photo_book_button);
    }

    public annm(View view, byte[] bArr) {
        super(view);
        this.f49388v = (TextView) view.findViewById(R.id.title);
        this.f49390x = (TextView) view.findViewById(R.id.subtitle);
        this.f49391y = (TextView) view.findViewById(R.id.single_line_title);
        this.f49392z = (TextView) view.findViewById(R.id.new_activity);
        this.f49386t = (CircularCollageView) view.findViewById(R.id.avatar);
        this.f49387u = (RoundedCornerImageView) view.findViewById(R.id.right_cover);
        this.f49389w = view.findViewById(R.id.overflow);
    }

    public annm(View view) {
        super(view);
        this.f49387u = (ListAbbreviatingTextView) view.findViewById(R.id.title);
        this.f49391y = (TextView) view.findViewById(R.id.shared_by_subtitle);
        this.f49388v = (RoundedCornerImageView) view.findViewById(R.id.cover_photo);
        this.f49392z = (TextView) view.findViewById(R.id.share_status);
        this.f49389w = (ImageView) view.findViewById(R.id.status_icon);
        this.f49386t = view.findViewById(R.id.spinner);
        this.f49390x = (ImageView) view.findViewById(R.id.delete_icon);
    }
}
