.class interface abstract Ltme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltji;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltji;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltll;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Ltll;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltld;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Ltld;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ltle;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v4}, Ltle;-><init>(Ljava/util/function/Function;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltlf;

    .line 27
    .line 28
    const-string v4, "private_file_path"

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2, v3}, Ltlf;-><init>(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Ltlg;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ltme;->a:Ltit;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method
