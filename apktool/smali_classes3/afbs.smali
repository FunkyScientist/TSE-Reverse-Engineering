.class public final Lafbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorMetadataNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafbs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Laylw;)Lajan;
    .locals 2

    .line 1
    const-class v0, L_2280;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, L_2280;

    .line 9
    .line 10
    invoke-static {}, Lajao;->a()Lajlh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "photo_editor_metadata.pb"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajlh;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lafbt;->a:Lafbt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lafdg;->c(Lbfil;)Lafbt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lajlh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajlh;->d()Lajao;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, L_2280;->a(Lajao;)Lajan;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
