.class final Lapce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laxao;

.field b:[Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:Lapea;

.field h:Ljava/lang/String;

.field i:Lapdv;


# direct methods
.method public constructor <init>(Laxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapce;->a:Laxao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lapdv;)V
    .locals 1

    .line 1
    const-string v0, "algorithm_type = ?"

    .line 2
    .line 3
    iput-object v0, p0, Lapce;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lapce;->i:Lapdv;

    .line 9
    .line 10
    return-void
.end method

.method final b(Lapea;)V
    .locals 1

    .line 1
    const-string v0, "state = ?"

    .line 2
    .line 3
    iput-object v0, p0, Lapce;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lapce;->g:Lapea;

    .line 6
    .line 7
    return-void
.end method
