.class public final Laijz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainw;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetailPrintsDraftItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijz;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_920;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laijz;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laipv;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Laipw;

    .line 2
    .line 3
    iget-object p1, p1, Laipw;->g:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lahps;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Laerw;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laerw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-object p1
.end method

.method public final synthetic b(Laipv;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Laipw;

    .line 2
    .line 3
    iget-object v0, p0, Laijz;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_920;

    .line 10
    .line 11
    iget-wide v1, p1, Laipw;->e:J

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, L_920;->a(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c(Laipv;)Z
    .locals 0

    .line 1
    check-cast p1, Laipw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
